.class public final LX/QHN;
.super LX/LD1;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelChannelChallengeWinnersShareFragment"


# instance fields
.field public A00:LX/6mx;

.field public A01:Lcom/instagram/direct/sharetostory/data/ChannelChallengeStickerData;

.field public A02:Lcom/instagram/hallpass/model/HallPassViewModel;

.field public A03:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/LD1;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_channel_challenge_winners_share_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x55d81dce

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/LD1;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "ReelChannelChallengeShareConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT"

    invoke-static {v3, v0}, LX/94T;->A0C(Landroid/os/BaseBundle;Ljava/lang/String;)LX/6mx;

    move-result-object v0

    iput-object v0, p0, LX/QHN;->A00:LX/6mx;

    const-string v0, "ReelChannelChallengeShareConstants.ARGUMENTS_KEY_BACKGROUND_FILE_PATH"

    invoke-static {v3, v0}, LX/776;->A0h(Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/QHN;->A03:Ljava/io/File;

    const-string v1, "ReelChannelChallengeShareConstants.ARGUMENTS_KEY_CHANNEL_CHALLENGE_STICKER_DATA"

    const-class v0, Lcom/instagram/direct/sharetostory/data/ChannelChallengeStickerData;

    invoke-static {v3, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/direct/sharetostory/data/ChannelChallengeStickerData;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/direct/sharetostory/data/ChannelChallengeStickerData;

    if-eqz v1, :cond_0

    iput-object v1, p0, LX/QHN;->A01:Lcom/instagram/direct/sharetostory/data/ChannelChallengeStickerData;

    const-string v0, "ReelChannelChallengeShareConstants.ARGUMENTS_KEY_CAMPFIRE_RESHARE_TARGET"

    invoke-static {v3, v0}, LX/LD1;->A03(Landroid/os/Bundle;Ljava/lang/String;)Lcom/instagram/hallpass/model/HallPassViewModel;

    move-result-object v0

    iput-object v0, p0, LX/QHN;->A02:Lcom/instagram/hallpass/model/HallPassViewModel;

    const v0, 0x3e4cc813    # 0.19998197f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_0
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x627c7de6

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/LD1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
