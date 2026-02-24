.class public final LX/QHL;
.super LX/LD1;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelIFYShareFragment"


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:Landroid/graphics/RectF;

.field public A02:Lcom/instagram/hallpass/model/HallPassViewModel;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public final A0C:LX/Lqk;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/LD1;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/UiO;

    invoke-direct {v0, p0, v1}, LX/UiO;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/QHL;->A0C:LX/Lqk;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_ify_share_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x71ad13da

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/LD1;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "ReelFeedPostShareFragment.ARGUMENTS_KEY_ENTRY_VIEW_BOUNDS"

    invoke-static {v1, v0}, LX/LD1;->A02(Landroid/os/Bundle;Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/QHL;->A00:Landroid/graphics/RectF;

    const-string v0, "ReelFeedPostShareFragment.ARGUMENTS_KEY_EXIT_VIEW_BOUNDS"

    invoke-static {v1, v0}, LX/LD1;->A02(Landroid/os/Bundle;Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/QHL;->A01:Landroid/graphics/RectF;

    const-string v0, "ReelIFYShareConstants.ARGUMENTS_KEY_IMAGE_URL"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QHL;->A04:Ljava/lang/String;

    const-string v0, "ReelIFYShareConstants.ARGUMENTS_KEY_IFY_CONTENT_ID"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QHL;->A03:Ljava/lang/String;

    const-string v0, "ReelFeedPostShareFragment.ARGUMENTS_KEY_SHARED_MEDIA_CONTAINER_MODULE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QHL;->A0A:Ljava/lang/String;

    const-string v0, "ReelIFYShareConstants.ARGUMENTS_KEY_REQUEST_ID"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QHL;->A08:Ljava/lang/String;

    const-string v0, "ReelIFYShareConstants.ARGUMENTS_KEY_RESPONSE_ID"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QHL;->A09:Ljava/lang/String;

    const-string v0, "ReelIFYShareConstants.ARGUMENTS_KEY_PROMPT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QHL;->A05:Ljava/lang/String;

    const-string v0, "ReelIFYShareConstants.ARGUMENTS_KEY_RECIPE_MIMICRY_CAPTION"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QHL;->A07:Ljava/lang/String;

    const-string v0, "ReelIFYShareConstants.ARGUMENTS_KEY_STICKER_TOPIC"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QHL;->A0B:Ljava/lang/String;

    const-string v0, "ReelIFYShareConstants.ARGUMENTS_KEY_PROMPT_STICKER_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QHL;->A06:Ljava/lang/String;

    const-string v0, "ReelIFYShareConstants.ARGUMENTS_KEY_CAMPFIRE_RESHARE_TARGET"

    invoke-static {v1, v0}, LX/LD1;->A03(Landroid/os/Bundle;Ljava/lang/String;)Lcom/instagram/hallpass/model/HallPassViewModel;

    move-result-object v0

    iput-object v0, p0, LX/QHL;->A02:Lcom/instagram/hallpass/model/HallPassViewModel;

    const v0, -0x42214b8c

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_0
    const-string v0, "No arguments supplied"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x331a3c81

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method
