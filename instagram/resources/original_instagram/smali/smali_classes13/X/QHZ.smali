.class public final LX/QHZ;
.super LX/LD1;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelPollShareResultCameraFragment"


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:LX/6mx;

.field public A02:LX/4vm;

.field public A03:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/LD1;-><init>()V

    sget-object v0, LX/6mx;->A6Q:LX/6mx;

    iput-object v0, p0, LX/QHZ;->A01:LX/6mx;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_poll_share_result_camera_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x15c3c04c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/LD1;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "ReelPollShareResultCameraFragment.ARGUMENTS_KEY_ENTRY_POINT"

    invoke-static {v3, v0}, LX/94T;->A0B(Landroid/os/BaseBundle;Ljava/lang/String;)LX/6mx;

    move-result-object v0

    iput-object v0, p0, LX/QHZ;->A01:LX/6mx;

    const-string v0, "ReelPollShareResultCameraFragment.ARGUMENTS_KEY_ENTRY_VIEW_BOUNDS"

    invoke-static {v3, v0}, LX/LD1;->A02(Landroid/os/Bundle;Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/QHZ;->A00:Landroid/graphics/RectF;

    const-string v0, "ReelPollShareResultCameraFragment.ARGUMENTS_KEY_MEDIA_ID"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/LD1;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v0

    iput-object v0, p0, LX/QHZ;->A02:LX/4vm;

    const-string v0, "ReelPollShareResultCameraFragment.ARGUMENTS_KEY_MEDIA_FILE_PATH"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/QHZ;->A03:Ljava/io/File;

    const v0, 0x71c0e85c

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x55a1f9d1

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x6b4fdd94

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/LD1;->onResume()V

    iget-object v0, p0, LX/QHZ;->A02:LX/4vm;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/QHZ;->A03:Ljava/io/File;

    if-nez v0, :cond_0

    const-string v0, "mediaFile"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p0}, LX/MN2;->A00(Landroidx/fragment/app/Fragment;)V

    :cond_2
    const v0, -0x8c97f69

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method
