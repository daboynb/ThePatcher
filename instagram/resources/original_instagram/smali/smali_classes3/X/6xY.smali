.class public final LX/6xY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/IGTVShareImpl;

.field public A01:LX/6RY;

.field public A02:LX/NpT;

.field public A03:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

.field public A04:Lcom/instagram/api/schemas/StoryMagicBallTappableData;

.field public A05:Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

.field public A06:Lcom/instagram/api/schemas/StoryPromptTappableData;

.field public A07:LX/CIy;

.field public A08:LX/CJQ;

.field public A09:Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDictImpl;

.field public A0A:Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDictImpl;

.field public A0B:Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;

.field public A0C:Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

.field public A0D:LX/Brs;

.field public A0E:LX/Ugi;

.field public A0F:LX/Ugf;

.field public A0G:LX/Ugd;

.field public A0H:LX/DAh;

.field public A0I:LX/9Pc;

.field public A0J:LX/AdW;

.field public A0K:LX/TsZ;

.field public A0L:LX/CC3;

.field public A0M:LX/9Oy;

.field public A0N:LX/9Ox;

.field public A0O:LX/CJp;

.field public A0P:LX/3IK;

.field public A0Q:LX/8Bw;

.field public A0R:LX/Tsi;

.field public A0S:LX/9Pd;

.field public A0T:LX/DAf;

.field public A0U:LX/DAb;

.field public A0V:LX/Jur;

.field public A0W:LX/DAX;

.field public A0X:LX/9Pa;

.field public A0Y:LX/DAa;

.field public A0Z:LX/DAa;

.field public A0a:LX/CBD;

.field public A0b:LX/DAi;

.field public A0c:LX/DAk;

.field public A0d:Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;

.field public A0e:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

.field public A0f:LX/DAc;

.field public A0g:LX/Bru;

.field public A0h:LX/aKq;

.field public A0i:LX/8s6;

.field public A0j:LX/6y9;

.field public A0k:LX/aKt;

.field public A0l:LX/KKe;

.field public A0m:LX/8s4;

.field public A0n:LX/8s3;

.field public A0o:LX/6RJ;

.field public A0p:LX/DAd;

.field public A0q:LX/NpU;

.field public A0r:LX/dnp;

.field public A0s:LX/KWp;

.field public A0t:LX/76E;

.field public A0u:Lcom/instagram/reels/noms/model/NominationsFloatingStickerModel;

.field public A0v:Lcom/instagram/reels/noms/model/NominationsStickerModel;

.field public A0w:LX/aKs;

.field public A0x:Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

.field public A0y:LX/8Vq;

.field public A0z:LX/DAl;

.field public A10:Lcom/instagram/user/model/UpcomingEvent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public constructor <init>(LX/NkE;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, LX/KWp;

    if-eqz v0, :cond_0

    check-cast p1, LX/KWp;

    iput-object p1, p0, LX/6xY;->A0s:LX/KWp;

    return-void

    :cond_0
    instance-of v0, p1, LX/76E;

    if-eqz v0, :cond_1

    check-cast p1, LX/76E;

    iput-object p1, p0, LX/6xY;->A0t:LX/76E;

    return-void

    :cond_1
    instance-of v0, p1, LX/6RJ;

    if-eqz v0, :cond_2

    check-cast p1, LX/6RJ;

    iput-object p1, p0, LX/6xY;->A0o:LX/6RJ;

    return-void

    :cond_2
    instance-of v0, p1, LX/DAl;

    if-eqz v0, :cond_3

    check-cast p1, LX/DAl;

    iput-object p1, p0, LX/6xY;->A0z:LX/DAl;

    return-void

    :cond_3
    instance-of v0, p1, LX/aKp;

    if-eqz v0, :cond_4

    check-cast p1, LX/aKp;

    iget-object v0, p1, LX/aKp;->A00:Lcom/instagram/api/schemas/IGTVShare;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGTVShare;->AUO()LX/YCd;

    move-result-object v0

    iget v6, v0, LX/YCd;->A01:I

    iget v7, v0, LX/YCd;->A02:I

    iget-boolean v9, v0, LX/YCd;->A07:Z

    iget-boolean v10, v0, LX/YCd;->A08:Z

    iget-boolean v11, v0, LX/YCd;->A09:Z

    iget-wide v4, v0, LX/YCd;->A00:D

    iget v8, v0, LX/YCd;->A03:I

    iget-object v2, v0, LX/YCd;->A05:Ljava/lang/String;

    iget-object v3, v0, LX/YCd;->A06:Ljava/lang/String;

    iget-object v1, v0, LX/YCd;->A04:LX/2a5;

    new-instance v0, Lcom/instagram/api/schemas/IGTVShareImpl;

    invoke-direct/range {v0 .. v11}, Lcom/instagram/api/schemas/IGTVShareImpl;-><init>(LX/2a5;Ljava/lang/String;Ljava/lang/String;DIIIZZZ)V

    iput-object v0, p0, LX/6xY;->A00:Lcom/instagram/api/schemas/IGTVShareImpl;

    return-void

    :cond_4
    instance-of v0, p1, LX/9Pc;

    if-eqz v0, :cond_5

    check-cast p1, LX/9Pc;

    iput-object p1, p0, LX/6xY;->A0I:LX/9Pc;

    return-void

    :cond_5
    instance-of v0, p1, LX/Bru;

    if-eqz v0, :cond_6

    check-cast p1, LX/Bru;

    iput-object p1, p0, LX/6xY;->A0g:LX/Bru;

    return-void

    :cond_6
    instance-of v0, p1, LX/9Pd;

    if-eqz v0, :cond_7

    check-cast p1, LX/9Pd;

    iput-object p1, p0, LX/6xY;->A0S:LX/9Pd;

    return-void

    :cond_7
    instance-of v0, p1, LX/CBD;

    if-eqz v0, :cond_8

    check-cast p1, LX/CBD;

    new-instance v1, LX/CBD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/CBD;->A00()LX/5QW;

    move-result-object v0

    iput-object v0, v1, LX/CBD;->A00:LX/5QW;

    iget v0, p1, LX/DAW;->A00:I

    iput v0, v1, LX/DAW;->A00:I

    iput-object v1, p0, LX/6xY;->A0a:LX/CBD;

    return-void

    :cond_8
    instance-of v0, p1, LX/DAf;

    if-eqz v0, :cond_9

    check-cast p1, LX/DAf;

    iput-object p1, p0, LX/6xY;->A0T:LX/DAf;

    return-void

    :cond_9
    instance-of v0, p1, LX/6y9;

    if-eqz v0, :cond_a

    check-cast p1, LX/6y9;

    iput-object p1, p0, LX/6xY;->A0j:LX/6y9;

    return-void

    :cond_a
    instance-of v0, p1, LX/TsZ;

    if-eqz v0, :cond_b

    check-cast p1, LX/TsZ;

    iget-wide v2, p1, LX/TsZ;->A00:J

    iget-object v0, p1, LX/TsZ;->A01:Ljava/lang/String;

    new-instance v1, LX/TsZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/TsZ;->A00:J

    iput-object v0, v1, LX/TsZ;->A01:Ljava/lang/String;

    iget v0, p1, LX/DAW;->A00:I

    iput v0, v1, LX/DAW;->A00:I

    iput-object v1, p0, LX/6xY;->A0K:LX/TsZ;

    return-void

    :cond_b
    instance-of v0, p1, LX/CJp;

    if-eqz v0, :cond_c

    check-cast p1, LX/CJp;

    iget v3, p1, LX/CJp;->A00:I

    iget-boolean v2, p1, LX/CJp;->A01:Z

    iget-boolean v0, p1, LX/CJp;->A02:Z

    new-instance v1, LX/CJp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/CJp;->A00:I

    iput-boolean v2, v1, LX/CJp;->A01:Z

    iput-boolean v0, v1, LX/CJp;->A02:Z

    iget v0, p1, LX/DAW;->A00:I

    iput v0, v1, LX/DAW;->A00:I

    iput-object v1, p0, LX/6xY;->A0O:LX/CJp;

    return-void

    :cond_c
    instance-of v0, p1, LX/CC3;

    if-eqz v0, :cond_d

    check-cast p1, LX/CC3;

    invoke-virtual {p1}, LX/CC3;->A00()Lcom/instagram/common/gallery/Medium;

    move-result-object v4

    iget v3, p1, LX/CC3;->A01:I

    iget v2, p1, LX/CC3;->A00:I

    iget-boolean v0, p1, LX/CC3;->A03:Z

    new-instance v1, LX/CC3;

    invoke-direct {v1, v4, v3, v2, v0}, LX/CC3;-><init>(Lcom/instagram/common/gallery/Medium;IIZ)V

    iget v0, p1, LX/DAW;->A00:I

    iput v0, v1, LX/DAW;->A00:I

    iput-object v1, p0, LX/6xY;->A0L:LX/CC3;

    return-void

    :cond_d
    instance-of v0, p1, LX/9Pa;

    if-eqz v0, :cond_e

    check-cast p1, LX/9Pa;

    iget-object v3, p1, LX/9Pa;->A03:Ljava/lang/String;

    iget-object v4, p1, LX/9Pa;->A04:Ljava/lang/String;

    iget-object v2, p1, LX/9Pa;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v2, :cond_20

    iget v5, p1, LX/9Pa;->A01:I

    iget v6, p1, LX/9Pa;->A00:I

    new-instance v1, LX/9Pa;

    invoke-direct/range {v1 .. v6}, LX/9Pa;-><init>(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;Ljava/lang/String;II)V

    iget v0, p1, LX/DAW;->A00:I

    iput v0, v1, LX/DAW;->A00:I

    iput-object v1, p0, LX/6xY;->A0X:LX/9Pa;

    return-void

    :cond_e
    instance-of v0, p1, LX/DAX;

    if-eqz v0, :cond_f

    check-cast p1, LX/DAX;

    iput-object p1, p0, LX/6xY;->A0W:LX/DAX;

    return-void

    :cond_f
    instance-of v0, p1, LX/DAi;

    if-eqz v0, :cond_10

    check-cast p1, LX/DAi;

    iput-object p1, p0, LX/6xY;->A0b:LX/DAi;

    return-void

    :cond_10
    instance-of v0, p1, LX/DAa;

    if-eqz v0, :cond_11

    check-cast p1, LX/DAa;

    iput-object p1, p0, LX/6xY;->A0Y:LX/DAa;

    return-void

    :cond_11
    instance-of v0, p1, LX/aKq;

    if-eqz v0, :cond_12

    check-cast p1, LX/aKq;

    iput-object p1, p0, LX/6xY;->A0h:LX/aKq;

    return-void

    :cond_12
    instance-of v0, p1, LX/DAk;

    if-eqz v0, :cond_13

    check-cast p1, LX/DAk;

    iput-object p1, p0, LX/6xY;->A0c:LX/DAk;

    return-void

    :cond_13
    instance-of v0, p1, LX/DAc;

    if-eqz v0, :cond_14

    check-cast p1, LX/DAc;

    iput-object p1, p0, LX/6xY;->A0f:LX/DAc;

    return-void

    :cond_14
    instance-of v0, p1, LX/KKt;

    if-eqz v0, :cond_15

    check-cast p1, LX/KKt;

    iget-object v0, p1, LX/KKt;->A00:LX/6RY;

    iput-object v0, p0, LX/6xY;->A01:LX/6RY;

    return-void

    :cond_15
    instance-of v0, p1, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_16

    check-cast p1, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {p1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05()Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-result-object v0

    iput-object v0, p0, LX/6xY;->A06:Lcom/instagram/api/schemas/StoryPromptTappableData;

    return-void

    :cond_16
    instance-of v0, p1, LX/3IK;

    if-eqz v0, :cond_18

    check-cast p1, LX/3IK;

    iget-object v0, p1, LX/3IK;->A00:Lcom/instagram/api/schemas/StoryLinkInfoDict;

    new-instance v1, LX/3IK;

    if-eqz v0, :cond_17

    invoke-direct {v1, v0}, LX/3IK;-><init>(Lcom/instagram/api/schemas/StoryLinkInfoDict;)V

    :goto_0
    iget v0, p1, LX/DAW;->A00:I

    iput v0, v1, LX/DAW;->A00:I

    iput-object v1, p0, LX/6xY;->A0P:LX/3IK;

    return-void

    :cond_17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_18
    instance-of v0, p1, LX/QH5;

    if-eqz v0, :cond_19

    check-cast p1, LX/QH5;

    iget-object v0, p1, LX/QH5;->A00:LX/dnp;

    iput-object v0, p0, LX/6xY;->A0r:LX/dnp;

    return-void

    :cond_19
    instance-of v0, p1, LX/QH8;

    if-eqz v0, :cond_1a

    check-cast p1, LX/QH8;

    iget-object v0, p1, LX/QH8;->A00:LX/NpT;

    iput-object v0, p0, LX/6xY;->A02:LX/NpT;

    return-void

    :cond_1a
    instance-of v0, p1, LX/KKd;

    if-eqz v0, :cond_1b

    check-cast p1, LX/KKd;

    iget-object v0, p1, LX/KKd;->A00:LX/CJQ;

    iput-object v0, p0, LX/6xY;->A08:LX/CJQ;

    return-void

    :cond_1b
    instance-of v0, p1, LX/9Oy;

    if-eqz v0, :cond_1c

    check-cast p1, LX/9Oy;

    iget-object v3, p1, LX/9Oy;->A02:Ljava/lang/String;

    iget v2, p1, LX/9Oy;->A00:F

    iget v0, p1, LX/9Oy;->A01:I

    new-instance v1, LX/9Oy;

    invoke-direct {v1, v3, v0, v2}, LX/9Oy;-><init>(Ljava/lang/String;IF)V

    iget v0, p1, LX/DAW;->A00:I

    iput v0, v1, LX/DAW;->A00:I

    iput-object v1, p0, LX/6xY;->A0M:LX/9Oy;

    return-void

    :cond_1c
    instance-of v0, p1, LX/Jur;

    if-eqz v0, :cond_1d

    check-cast p1, LX/Jur;

    iget-object v4, p1, LX/Jur;->A03:Ljava/lang/String;

    iget v3, p1, LX/Jur;->A00:F

    iget v2, p1, LX/Jur;->A01:I

    iget-object v0, p1, LX/Jur;->A02:LX/2a5;

    new-instance v1, LX/Jur;

    invoke-direct {v1, v0, v4, v3, v2}, LX/Jur;-><init>(LX/2a5;Ljava/lang/String;FI)V

    iget v0, p1, LX/DAW;->A00:I

    iput v0, v1, LX/DAW;->A00:I

    iput-object v1, p0, LX/6xY;->A0V:LX/Jur;

    return-void

    :cond_1d
    instance-of v0, p1, LX/aKr;

    if-eqz v0, :cond_1e

    check-cast p1, LX/aKr;

    iget-object v0, p1, LX/aKr;->A02:LX/CIy;

    iput-object v0, p0, LX/6xY;->A07:LX/CIy;

    return-void

    :cond_1e
    instance-of v0, p1, LX/Tsi;

    if-eqz v0, :cond_21

    check-cast p1, LX/Tsi;

    iget-object v0, p1, LX/Tsi;->A00:Lcom/instagram/model/venue/LocationDict;

    if-eqz v0, :cond_1f

    new-instance v2, Lcom/instagram/model/venue/Venue;

    invoke-direct {v2, v0}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/model/venue/LocationDictIntf;)V

    iget-object v0, p1, LX/Tsi;->A01:Ljava/lang/Integer;

    new-instance v1, LX/Tsi;

    invoke-direct {v1, v2, v0}, LX/Tsi;-><init>(Lcom/instagram/model/venue/Venue;Ljava/lang/Integer;)V

    iget v0, p1, LX/DAW;->A00:I

    iput v0, v1, LX/DAW;->A00:I

    iput-object v1, p0, LX/6xY;->A0R:LX/Tsi;

    return-void

    :cond_1f
    const-string v0, "locationDict"

    goto :goto_1

    :cond_20
    const-string v0, "medium"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_21
    instance-of v0, p1, LX/9Ox;

    if-eqz v0, :cond_22

    check-cast p1, LX/9Ox;

    iget-object v3, p1, LX/9Ox;->A02:Ljava/lang/String;

    iget v2, p1, LX/9Ox;->A00:F

    iget v0, p1, LX/9Ox;->A01:I

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/9Ox;

    invoke-direct {v1}, LX/9Ox;-><init>()V

    iput-object v3, v1, LX/9Ox;->A02:Ljava/lang/String;

    iput v2, v1, LX/9Ox;->A00:F

    iput v0, v1, LX/9Ox;->A01:I

    iget v0, p1, LX/DAW;->A00:I

    iput v0, v1, LX/DAW;->A00:I

    iput-object v1, p0, LX/6xY;->A0N:LX/9Ox;

    return-void

    :cond_22
    instance-of v0, p1, LX/aKs;

    if-eqz v0, :cond_23

    check-cast p1, LX/aKs;

    iput-object p1, p0, LX/6xY;->A0w:LX/aKs;

    return-void

    :cond_23
    instance-of v0, p1, LX/KKe;

    if-eqz v0, :cond_24

    check-cast p1, LX/KKe;

    iput-object p1, p0, LX/6xY;->A0l:LX/KKe;

    return-void

    :cond_24
    instance-of v0, p1, LX/Ugf;

    if-eqz v0, :cond_25

    check-cast p1, LX/Ugf;

    iput-object p1, p0, LX/6xY;->A0F:LX/Ugf;

    return-void

    :cond_25
    instance-of v0, p1, LX/Ugi;

    if-eqz v0, :cond_26

    check-cast p1, LX/Ugi;

    iput-object p1, p0, LX/6xY;->A0E:LX/Ugi;

    return-void

    :cond_26
    instance-of v0, p1, LX/Ugd;

    if-eqz v0, :cond_27

    check-cast p1, LX/Ugd;

    iput-object p1, p0, LX/6xY;->A0G:LX/Ugd;

    return-void

    :cond_27
    instance-of v0, p1, LX/8Bw;

    if-eqz v0, :cond_28

    check-cast p1, LX/8Bw;

    iput-object p1, p0, LX/6xY;->A0Q:LX/8Bw;

    return-void

    :cond_28
    instance-of v0, p1, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    if-eqz v0, :cond_29

    check-cast p1, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    iput-object p1, p0, LX/6xY;->A0e:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    return-void

    :cond_29
    instance-of v0, p1, LX/aKt;

    if-eqz v0, :cond_2a

    check-cast p1, LX/aKt;

    iput-object p1, p0, LX/6xY;->A0k:LX/aKt;

    return-void

    :cond_2a
    instance-of v0, p1, LX/aKk;

    if-eqz v0, :cond_2b

    check-cast p1, LX/aKk;

    iget-object v0, p1, LX/aKk;->A00:Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    iput-object v0, p0, LX/6xY;->A0C:Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    return-void

    :cond_2b
    instance-of v0, p1, LX/Klm;

    if-eqz v0, :cond_2c

    check-cast p1, LX/Klm;

    iget-object v0, p1, LX/Klm;->A00:LX/NpU;

    iput-object v0, p0, LX/6xY;->A0q:LX/NpU;

    return-void

    :cond_2c
    instance-of v0, p1, LX/Kln;

    if-eqz v0, :cond_2d

    check-cast p1, LX/Kln;

    iget-object v0, p1, LX/Kln;->A00:LX/8Vq;

    iput-object v0, p0, LX/6xY;->A0y:LX/8Vq;

    return-void

    :cond_2d
    instance-of v0, p1, LX/Kli;

    if-eqz v0, :cond_2e

    check-cast p1, LX/Kli;

    iget-object v0, p1, LX/Kli;->A00:Lcom/instagram/user/model/UpcomingEvent;

    iput-object v0, p0, LX/6xY;->A10:Lcom/instagram/user/model/UpcomingEvent;

    return-void

    :cond_2e
    instance-of v0, p1, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;

    if-eqz v0, :cond_2f

    check-cast p1, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;

    iput-object p1, p0, LX/6xY;->A0d:Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;

    return-void

    :cond_2f
    instance-of v0, p1, LX/Kll;

    if-eqz v0, :cond_30

    check-cast p1, LX/Kll;

    iget-object v0, p1, LX/Kll;->A00:Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;

    iput-object v0, p0, LX/6xY;->A0B:Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;

    return-void

    :cond_30
    instance-of v0, p1, LX/CdW;

    if-eqz v0, :cond_31

    check-cast p1, LX/CdW;

    invoke-virtual {p1}, LX/CdW;->A00()Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    move-result-object v0

    iput-object v0, p0, LX/6xY;->A03:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    return-void

    :cond_31
    instance-of v0, p1, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;

    if-eqz v0, :cond_32

    check-cast p1, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;

    iget-object v0, p1, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;->A00:Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    iput-object v0, p0, LX/6xY;->A05:Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    return-void

    :cond_32
    instance-of v0, p1, Lcom/instagram/reels/magicball/model/MagicBallStickerClientModel;

    if-eqz v0, :cond_33

    check-cast p1, Lcom/instagram/reels/magicball/model/MagicBallStickerClientModel;

    iget-object v0, p1, Lcom/instagram/reels/magicball/model/MagicBallStickerClientModel;->A00:Lcom/instagram/api/schemas/StoryMagicBallTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryMagicBallTappableDataIntf;->AZW()LX/YRn;

    move-result-object v0

    invoke-virtual {v0}, LX/YRn;->A00()Lcom/instagram/api/schemas/StoryMagicBallTappableData;

    move-result-object v0

    iput-object v0, p0, LX/6xY;->A04:Lcom/instagram/api/schemas/StoryMagicBallTappableData;

    return-void

    :cond_33
    instance-of v0, p1, LX/DAd;

    if-eqz v0, :cond_34

    check-cast p1, LX/DAd;

    iput-object p1, p0, LX/6xY;->A0p:LX/DAd;

    return-void

    :cond_34
    instance-of v0, p1, LX/BjO;

    if-eqz v0, :cond_35

    check-cast p1, LX/BjO;

    iget-object v0, p1, LX/BjO;->A02:Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;->BX4()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;->BqD()Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;->DDr()Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;->Ccc()Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;->DEN()Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;->DEn()Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;->DEv()Ljava/lang/Integer;

    move-result-object v6

    new-instance v0, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDictImpl;

    invoke-direct/range {v0 .. v7}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDictImpl;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v0, p0, LX/6xY;->A0A:Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDictImpl;

    return-void

    :cond_35
    instance-of v0, p1, LX/Kip;

    if-eqz v0, :cond_36

    check-cast p1, LX/Kip;

    iget-object v0, p1, LX/Kip;->A00:Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDict;->BlC()LX/VMD;

    move-result-object v1

    iget-object v0, p1, LX/Kip;->A00:Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDict;->BqD()Ljava/lang/Double;

    move-result-object v2

    iget-object v0, p1, LX/Kip;->A00:Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDict;->DDr()Ljava/lang/Double;

    move-result-object v3

    iget-object v0, p1, LX/Kip;->A00:Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDict;->Ccc()Ljava/lang/Double;

    move-result-object v4

    iget-object v0, p1, LX/Kip;->A00:Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDict;->DEN()Ljava/lang/Double;

    move-result-object v5

    iget-object v0, p1, LX/Kip;->A00:Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDict;->DEn()Ljava/lang/Double;

    move-result-object v6

    iget-object v0, p1, LX/Kip;->A00:Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDict;->DEv()Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDictImpl;

    invoke-direct/range {v0 .. v7}, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDictImpl;-><init>(LX/VMD;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/6xY;->A09:Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDictImpl;

    return-void

    :cond_36
    instance-of v0, p1, LX/AdW;

    if-eqz v0, :cond_37

    check-cast p1, LX/AdW;

    iput-object p1, p0, LX/6xY;->A0J:LX/AdW;

    return-void

    :cond_37
    instance-of v0, p1, LX/DAb;

    if-eqz v0, :cond_38

    check-cast p1, LX/DAb;

    iput-object p1, p0, LX/6xY;->A0U:LX/DAb;

    return-void

    :cond_38
    instance-of v0, p1, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

    if-eqz v0, :cond_39

    check-cast p1, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

    iput-object p1, p0, LX/6xY;->A0x:Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

    return-void

    :cond_39
    instance-of v0, p1, LX/Brs;

    if-eqz v0, :cond_3a

    check-cast p1, LX/Brs;

    iput-object p1, p0, LX/6xY;->A0D:LX/Brs;

    return-void

    :cond_3a
    instance-of v0, p1, LX/DAh;

    if-eqz v0, :cond_3b

    check-cast p1, LX/DAh;

    iput-object p1, p0, LX/6xY;->A0H:LX/DAh;

    return-void

    :cond_3b
    instance-of v0, p1, LX/8s6;

    if-eqz v0, :cond_3c

    check-cast p1, LX/8s6;

    iput-object p1, p0, LX/6xY;->A0i:LX/8s6;

    return-void

    :cond_3c
    instance-of v0, p1, LX/8s4;

    if-eqz v0, :cond_3d

    check-cast p1, LX/8s4;

    iput-object p1, p0, LX/6xY;->A0m:LX/8s4;

    return-void

    :cond_3d
    instance-of v0, p1, LX/8s3;

    if-eqz v0, :cond_3e

    check-cast p1, LX/8s3;

    iput-object p1, p0, LX/6xY;->A0n:LX/8s3;

    return-void

    :cond_3e
    instance-of v0, p1, Lcom/instagram/reels/noms/model/NominationsStickerModel;

    if-eqz v0, :cond_3f

    check-cast p1, Lcom/instagram/reels/noms/model/NominationsStickerModel;

    iput-object p1, p0, LX/6xY;->A0v:Lcom/instagram/reels/noms/model/NominationsStickerModel;

    return-void

    :cond_3f
    instance-of v0, p1, Lcom/instagram/reels/noms/model/NominationsFloatingStickerModel;

    if-eqz v0, :cond_40

    check-cast p1, Lcom/instagram/reels/noms/model/NominationsFloatingStickerModel;

    iput-object p1, p0, LX/6xY;->A0u:Lcom/instagram/reels/noms/model/NominationsFloatingStickerModel;

    return-void

    :cond_40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unhandled StickerClientModel when creating SerializedStickerClientModel: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_41

    invoke-interface {p1}, LX/NkE;->D5b()LX/Cgv;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_41
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final A00()LX/NkE;
    .locals 3

    iget-object v2, p0, LX/6xY;->A0s:LX/KWp;

    if-nez v2, :cond_11

    iget-object v2, p0, LX/6xY;->A0t:LX/76E;

    if-nez v2, :cond_11

    iget-object v2, p0, LX/6xY;->A0o:LX/6RJ;

    if-nez v2, :cond_11

    iget-object v2, p0, LX/6xY;->A0z:LX/DAl;

    if-nez v2, :cond_11

    iget-object v0, p0, LX/6xY;->A00:Lcom/instagram/api/schemas/IGTVShareImpl;

    if-eqz v0, :cond_0

    new-instance v2, LX/aKp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/aKp;->A00:Lcom/instagram/api/schemas/IGTVShare;

    return-object v2

    :cond_0
    iget-object v2, p0, LX/6xY;->A0I:LX/9Pc;

    if-nez v2, :cond_11

    iget-object v2, p0, LX/6xY;->A0g:LX/Bru;

    if-nez v2, :cond_11

    iget-object v2, p0, LX/6xY;->A0S:LX/9Pd;

    if-nez v2, :cond_11

    iget-object v2, p0, LX/6xY;->A0a:LX/CBD;

    if-nez v2, :cond_11

    iget-object v2, p0, LX/6xY;->A0T:LX/DAf;

    if-nez v2, :cond_11

    iget-object v2, p0, LX/6xY;->A0j:LX/6y9;

    if-nez v2, :cond_11

    iget-object v2, p0, LX/6xY;->A0K:LX/TsZ;

    if-nez v2, :cond_11

    iget-object v2, p0, LX/6xY;->A0O:LX/CJp;

    if-nez v2, :cond_11

    iget-object v2, p0, LX/6xY;->A0L:LX/CC3;

    if-nez v2, :cond_11

    iget-object v2, p0, LX/6xY;->A0X:LX/9Pa;

    if-nez v2, :cond_11

    iget-object v2, p0, LX/6xY;->A0W:LX/DAX;

    if-nez v2, :cond_11

    iget-object v2, p0, LX/6xY;->A0b:LX/DAi;

    if-nez v2, :cond_11

    iget-object v2, p0, LX/6xY;->A0Y:LX/DAa;

    if-nez v2, :cond_11

    iget-object v2, p0, LX/6xY;->A0h:LX/aKq;

    if-nez v2, :cond_11

    iget-object v2, p0, LX/6xY;->A0c:LX/DAk;

    if-nez v2, :cond_11

    iget-object v2, p0, LX/6xY;->A0f:LX/DAc;

    if-nez v2, :cond_11

    iget-object v0, p0, LX/6xY;->A01:LX/6RY;

    if-eqz v0, :cond_1

    new-instance v2, LX/KKt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/KKt;->A00:LX/6RY;

    return-object v2

    :cond_1
    iget-object v0, p0, LX/6xY;->A06:Lcom/instagram/api/schemas/StoryPromptTappableData;

    if-eqz v0, :cond_2

    new-instance v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-direct {v2, v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;)V

    return-object v2

    :cond_2
    iget-object v2, p0, LX/6xY;->A0P:LX/3IK;

    if-nez v2, :cond_11

    iget-object v0, p0, LX/6xY;->A0r:LX/dnp;

    if-eqz v0, :cond_3

    new-instance v2, LX/QH5;

    invoke-direct {v2, v0}, LX/QH5;-><init>(LX/dnp;)V

    return-object v2

    :cond_3
    iget-object v1, p0, LX/6xY;->A02:LX/NpT;

    if-eqz v1, :cond_4

    sget-object v0, LX/QH8;->A03:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    new-instance v2, LX/QH8;

    invoke-direct {v2, v1, v0}, LX/QH8;-><init>(LX/NpT;Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)V

    return-object v2

    :cond_4
    iget-object v0, p0, LX/6xY;->A08:LX/CJQ;

    if-eqz v0, :cond_5

    new-instance v2, LX/KKd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/KKd;->A00:LX/CJQ;

    return-object v2

    :cond_5
    iget-object v2, p0, LX/6xY;->A0M:LX/9Oy;

    if-nez v2, :cond_11

    iget-object v2, p0, LX/6xY;->A0V:LX/Jur;

    if-nez v2, :cond_11

    iget-object v0, p0, LX/6xY;->A07:LX/CIy;

    if-eqz v0, :cond_6

    new-instance v2, LX/aKr;

    invoke-direct {v2, v0}, LX/aKr;-><init>(LX/CIy;)V

    return-object v2

    :cond_6
    iget-object v2, p0, LX/6xY;->A0N:LX/9Ox;

    if-nez v2, :cond_11

    iget-object v2, p0, LX/6xY;->A0R:LX/Tsi;

    if-nez v2, :cond_11

    iget-object v2, p0, LX/6xY;->A0w:LX/aKs;

    if-nez v2, :cond_11

    iget-object v2, p0, LX/6xY;->A0l:LX/KKe;

    if-nez v2, :cond_11

    iget-object v2, p0, LX/6xY;->A0F:LX/Ugf;

    if-nez v2, :cond_11

    iget-object v2, p0, LX/6xY;->A0E:LX/Ugi;

    if-nez v2, :cond_11

    iget-object v2, p0, LX/6xY;->A0G:LX/Ugd;

    if-nez v2, :cond_11

    iget-object v2, p0, LX/6xY;->A0Q:LX/8Bw;

    if-nez v2, :cond_11

    iget-object v2, p0, LX/6xY;->A0e:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    if-nez v2, :cond_11

    iget-object v2, p0, LX/6xY;->A0k:LX/aKt;

    if-nez v2, :cond_11

    iget-object v0, p0, LX/6xY;->A0C:Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    if-eqz v0, :cond_7

    new-instance v2, LX/aKk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/aKk;->A00:Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    return-object v2

    :cond_7
    iget-object v0, p0, LX/6xY;->A0q:LX/NpU;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/St1;->A01(LX/NpU;)LX/Klm;

    move-result-object v2

    return-object v2

    :cond_8
    iget-object v0, p0, LX/6xY;->A0y:LX/8Vq;

    if-eqz v0, :cond_9

    new-instance v2, LX/Kln;

    invoke-direct {v2, v0}, LX/Kln;-><init>(LX/8Vq;)V

    return-object v2

    :cond_9
    iget-object v0, p0, LX/6xY;->A10:Lcom/instagram/user/model/UpcomingEvent;

    if-eqz v0, :cond_a

    new-instance v2, LX/Kli;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Kli;->A00:Lcom/instagram/user/model/UpcomingEvent;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_a
    iget-object v2, p0, LX/6xY;->A0d:Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;

    if-nez v2, :cond_11

    iget-object v0, p0, LX/6xY;->A0B:Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;

    if-eqz v0, :cond_b

    new-instance v2, LX/Kll;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Kll;->A00:Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;

    return-object v2

    :cond_b
    iget-object v1, p0, LX/6xY;->A03:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    new-instance v2, LX/CdW;

    invoke-direct {v2, v1}, LX/CdW;-><init>(Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;)V

    iput-object v0, v2, LX/CdW;->A02:Ljava/lang/String;

    return-object v2

    :cond_c
    iget-object v0, p0, LX/6xY;->A05:Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    if-eqz v0, :cond_d

    new-instance v2, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;

    invoke-direct {v2, v0}, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;-><init>(Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;)V

    return-object v2

    :cond_d
    iget-object v2, p0, LX/6xY;->A0Z:LX/DAa;

    if-nez v2, :cond_11

    iget-object v0, p0, LX/6xY;->A04:Lcom/instagram/api/schemas/StoryMagicBallTappableData;

    if-eqz v0, :cond_e

    new-instance v2, Lcom/instagram/reels/magicball/model/MagicBallStickerClientModel;

    invoke-direct {v2, v0}, Lcom/instagram/reels/magicball/model/MagicBallStickerClientModel;-><init>(Lcom/instagram/api/schemas/StoryMagicBallTappableDataIntf;)V

    return-object v2

    :cond_e
    iget-object v2, p0, LX/6xY;->A0p:LX/DAd;

    if-nez v2, :cond_11

    iget-object v1, p0, LX/6xY;->A0A:Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDictImpl;

    if-eqz v1, :cond_f

    const/16 v0, 0x7e

    new-instance v2, LX/BjO;

    invoke-direct {v2, v1, v0}, LX/BjO;-><init>(Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;I)V

    return-object v2

    :cond_f
    iget-object v1, p0, LX/6xY;->A09:Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDictImpl;

    if-eqz v1, :cond_10

    const/16 v0, 0x7e

    new-instance v2, LX/Kip;

    invoke-direct {v2, v1, v0}, LX/Kip;-><init>(Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDict;I)V

    return-object v2

    :cond_10
    iget-object v2, p0, LX/6xY;->A0J:LX/AdW;

    if-nez v2, :cond_11

    iget-object v2, p0, LX/6xY;->A0U:LX/DAb;

    if-nez v2, :cond_11

    iget-object v2, p0, LX/6xY;->A0x:Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

    if-nez v2, :cond_11

    iget-object v2, p0, LX/6xY;->A0D:LX/Brs;

    if-nez v2, :cond_11

    iget-object v2, p0, LX/6xY;->A0H:LX/DAh;

    if-nez v2, :cond_11

    iget-object v2, p0, LX/6xY;->A0i:LX/8s6;

    if-nez v2, :cond_11

    iget-object v2, p0, LX/6xY;->A0m:LX/8s4;

    if-nez v2, :cond_11

    iget-object v2, p0, LX/6xY;->A0n:LX/8s3;

    if-nez v2, :cond_11

    iget-object v2, p0, LX/6xY;->A0v:Lcom/instagram/reels/noms/model/NominationsStickerModel;

    if-nez v2, :cond_11

    iget-object v2, p0, LX/6xY;->A0u:Lcom/instagram/reels/noms/model/NominationsFloatingStickerModel;

    if-nez v2, :cond_11

    const-string v1, "No StickerClientModel available"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    check-cast v2, LX/NkE;

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "null cannot be cast to non-null type com.instagram.reels.assets.model.SerializedStickerClientModel"

    invoke-static {p1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/6xY;

    invoke-virtual {p0}, LX/6xY;->A00()LX/NkE;

    move-result-object v1

    invoke-virtual {p1}, LX/6xY;->A00()LX/NkE;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/6xY;->A00()LX/NkE;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
