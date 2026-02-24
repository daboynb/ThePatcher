.class public final LX/QGv;
.super LX/LD1;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelProfileStickerFragment"


# instance fields
.field public A00:LX/6mx;

.field public A01:Lcom/instagram/hallpass/model/HallPassViewModel;

.field public A02:Lcom/instagram/reels/smb/model/ProfileStickerModel;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/LD1;-><init>()V

    sget-object v0, LX/6mx;->A6Q:LX/6mx;

    iput-object v0, p0, LX/QGv;->A00:LX/6mx;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_support_business_profile_sticker_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x3608eca9

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/LD1;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "ReelProfileStickerConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6mx;

    if-eqz v0, :cond_0

    check-cast v1, LX/6mx;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/6mx;->A6Q:LX/6mx;

    :cond_1
    iput-object v1, p0, LX/QGv;->A00:LX/6mx;

    const-string v0, "ReelProfileStickerConstants.ARGUMENTS_KEY_SUPPORT_BUSINESS_MODEL"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/smb/model/ProfileStickerModel;

    iput-object v0, p0, LX/QGv;->A02:Lcom/instagram/reels/smb/model/ProfileStickerModel;

    const-string v0, "ReelProfileStickerConstants.ARGUMENTS_KEY_FILE_PATH"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QGv;->A03:Ljava/lang/String;

    const-string v0, "ReelProfileStickerConstants.ARGUMENTS_KEY_CAMPFIRE_RESHARE_TARGET"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/hallpass/model/HallPassViewModel;

    iput-object v0, p0, LX/QGv;->A01:Lcom/instagram/hallpass/model/HallPassViewModel;

    const v0, 0x312484ef

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method
