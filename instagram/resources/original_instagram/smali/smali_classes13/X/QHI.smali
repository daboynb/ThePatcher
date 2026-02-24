.class public final LX/QHI;
.super LX/LD1;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelMessageShareFragment"


# instance fields
.field public A00:LX/6mx;

.field public A01:Lcom/instagram/api/schemas/GenAIToolInfoDict;

.field public A02:Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;

.field public A03:Lcom/instagram/hallpass/model/HallPassViewModel;

.field public A04:Ljava/io/File;

.field public final A05:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/LD1;-><init>()V

    const/16 v1, 0x1c

    new-instance v0, LX/CW9;

    invoke-direct {v0, p0, v1}, LX/CW9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/QHI;->A05:LX/B69;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_message_share_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x3a8e32ed

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/LD1;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "ReelMessageShareShareConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT"

    invoke-static {v3, v0}, LX/94T;->A0C(Landroid/os/BaseBundle;Ljava/lang/String;)LX/6mx;

    move-result-object v0

    iput-object v0, p0, LX/QHI;->A00:LX/6mx;

    const-string v0, "ReelMessageShareShareConstants.ARGUMENTS_KEY_BACKGROUND_FILE_PATH"

    invoke-static {v3, v0}, LX/776;->A0h(Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/QHI;->A04:Ljava/io/File;

    const-string v1, "ReelMessageShareShareConstants.ARGUMENTS_KEY_MESSAGE_SHARE_STICKER_DATA"

    const-class v0, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;

    invoke-static {v3, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;

    iput-object v0, p0, LX/QHI;->A02:Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;

    const-string v0, "ReelMessageShareShareConstants.ARGUMENTS_KEY_CAMPFIRE_RESHARE_TARGET"

    invoke-static {v3, v0}, LX/LD1;->A03(Landroid/os/Bundle;Ljava/lang/String;)Lcom/instagram/hallpass/model/HallPassViewModel;

    move-result-object v0

    iput-object v0, p0, LX/QHI;->A03:Lcom/instagram/hallpass/model/HallPassViewModel;

    const-string v1, "ReelMessageShareShareConstants.ARGUMENTS_KEY_GEN_AI_TOOL_INFO"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/instagram/api/schemas/GenAIToolInfoDict;

    invoke-static {v3, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/GenAIToolInfoDict;

    iput-object v0, p0, LX/QHI;->A01:Lcom/instagram/api/schemas/GenAIToolInfoDict;

    :cond_0
    const v0, 0x2af4fe4

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method
