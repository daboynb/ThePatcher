.class public final LX/QGM;
.super LX/LD1;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelMusicPickStickerShareFragment"


# instance fields
.field public A00:LX/6mx;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/LD1;-><init>()V

    sget-object v0, LX/6mx;->A4X:LX/6mx;

    iput-object v0, p0, LX/QGM;->A00:LX/6mx;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_music_pick_share_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x30f5a07e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/LD1;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_music_pick_camera_entry_point"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/6mx;

    iput-object v0, p0, LX/QGM;->A00:LX/6mx;

    :cond_0
    const v0, -0x20a06d11

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method
