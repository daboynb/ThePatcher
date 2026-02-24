.class public final LX/FCM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lsv;


# static fields
.field public static final A00:LX/FCM;

.field public static final A01:LX/XCK;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/FCM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FCM;->A00:LX/FCM;

    const/high16 v1, 0x3f000000    # 0.5f

    new-instance v0, LX/FCN;

    invoke-direct {v0, v1, v1}, LX/FCN;-><init>(FF)V

    sput-object v0, LX/FCM;->A01:LX/XCK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AI3(LX/NkE;)Z
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/NkE;->D5b()LX/Cgv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/16 v0, 0xb

    if-eq v2, v0, :cond_8

    const/16 v0, 0x10

    if-eq v2, v0, :cond_10

    const/16 v0, 0x1a

    if-eq v2, v0, :cond_f

    const/16 v0, 0x1b

    if-eq v2, v0, :cond_7

    const/16 v0, 0x1d

    if-eq v2, v0, :cond_6

    const/16 v0, 0x26

    if-eq v2, v0, :cond_a

    const/16 v0, 0x2b

    if-eq v2, v0, :cond_5

    const/16 v0, 0x31

    if-eq v2, v0, :cond_9

    const/16 v0, 0x37

    if-eq v2, v0, :cond_4

    const/16 v0, 0x3c

    if-eq v2, v0, :cond_3

    const/16 v0, 0x3e

    if-eq v2, v0, :cond_2

    const/16 v0, 0x40

    if-eq v2, v0, :cond_8

    const/16 v0, 0x43

    if-eq v2, v0, :cond_e

    const/16 v0, 0x47

    if-eq v2, v0, :cond_1

    const/16 v0, 0x4e

    if-eq v2, v0, :cond_a

    :cond_0
    return v1

    :cond_1
    check-cast p1, LX/DAa;

    iget-object v0, p1, LX/DAa;->A01:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_2
    check-cast p1, LX/KKe;

    iget-object v0, p1, LX/KKe;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x2

    if-lt v2, v0, :cond_d

    return v1

    :cond_3
    check-cast p1, LX/DAX;

    iget-object v0, p1, LX/DAX;->A00:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->A08()Z

    move-result v0

    if-ne v0, v1, :cond_d

    return v1

    :cond_4
    check-cast p1, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;

    iget-object v0, p1, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;->A00:Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->B5H()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;->A00:Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->CJY()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_d

    return v1

    :cond_5
    check-cast p1, Lcom/instagram/reels/magicball/model/MagicBallStickerClientModel;

    iget-object v0, p1, Lcom/instagram/reels/magicball/model/MagicBallStickerClientModel;->A00:Lcom/instagram/api/schemas/StoryMagicBallTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryMagicBallTappableDataIntf;->CVR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p1, Lcom/instagram/reels/magicball/model/MagicBallStickerClientModel;->A00:Lcom/instagram/api/schemas/StoryMagicBallTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryMagicBallTappableDataIntf;->B33()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p1, Lcom/instagram/reels/magicball/model/MagicBallStickerClientModel;->A00:Lcom/instagram/api/schemas/StoryMagicBallTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryMagicBallTappableDataIntf;->BHy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    return v1

    :cond_6
    check-cast p1, LX/9Oy;

    iget-object v0, p1, LX/9Oy;->A02:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_7
    check-cast p1, LX/CdW;

    iget-object v0, p1, LX/CdW;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, p1, LX/CdW;->A00:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->C9H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    if-lez v2, :cond_d

    return v1

    :cond_8
    check-cast p1, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v0, p1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CyD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0P()Z

    move-result v0

    goto :goto_0

    :cond_9
    check-cast p1, LX/Jur;

    iget-object v2, p1, LX/Jur;->A03:Ljava/lang/String;

    sget-object v0, LX/59B;->A00:Landroid/text/TextPaint;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_d

    sget-object v0, LX/59B;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_d

    return v1

    :cond_a
    check-cast p1, LX/Klm;

    iget-object v0, p1, LX/Klm;->A00:LX/NpU;

    invoke-interface {v0}, LX/NpU;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, ""

    :cond_b
    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p1, LX/Klm;->A00:LX/NpU;

    invoke-interface {v0}, LX/NpU;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, ""

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0x64

    if-le v2, v0, :cond_0

    :cond_d
    return v3

    :cond_e
    check-cast p1, LX/aKr;

    invoke-static {p1}, LX/9ak;->A03(LX/aKr;)Z

    move-result v3

    return v3

    :cond_f
    check-cast p1, LX/CC3;

    invoke-virtual {p1}, LX/CC3;->A00()Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->A08()Z

    move-result v3

    return v3

    :cond_10
    check-cast p1, LX/QH8;

    invoke-static {p1}, LX/5UT;->A02(LX/QH8;)Z

    move-result v3

    return v3
.end method

.method public final BXT(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f132fba

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final BY4()LX/XCK;
    .locals 1

    sget-object v0, LX/FCM;->A01:LX/XCK;

    return-object v0
.end method

.method public final DVT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
