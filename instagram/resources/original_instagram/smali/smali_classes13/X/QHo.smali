.class public final LX/QHo;
.super LX/LD1;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelVotingShareFragment"


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:Landroid/graphics/RectF;

.field public A02:Lcom/instagram/hallpass/model/HallPassViewModel;

.field public A03:Ljava/io/File;

.field public final A04:LX/Lqk;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/LD1;-><init>()V

    const/4 v1, 0x5

    new-instance v0, LX/UiO;

    invoke-direct {v0, p0, v1}, LX/UiO;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/QHo;->A04:LX/Lqk;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x5bf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x7d60a11b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/LD1;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ReelInfoCenterShareFragment.ARGUMENTS_KEY_ENTRY_VIEW_BOUNDS"

    invoke-static {v1, v0}, LX/LD1;->A02(Landroid/os/Bundle;Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/QHo;->A00:Landroid/graphics/RectF;

    const-string v0, "ReelInfoCenterShareFragment.ARGUMENTS_KEY_EXIT_VIEW_BOUNDS"

    invoke-static {v1, v0}, LX/LD1;->A02(Landroid/os/Bundle;Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/QHo;->A01:Landroid/graphics/RectF;

    const-string v0, "ReelInfoCenterShareFragment.ARGUMENTS_KEY_BACKGROUND_FILE_PATH"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/QHo;->A03:Ljava/io/File;

    const-string v0, "ReelInfoCenterFactShareFragment.ARGUMENTS_KEY_CAMPFIRE_RESHARE_TARGET"

    invoke-static {v1, v0}, LX/LD1;->A03(Landroid/os/Bundle;Ljava/lang/String;)Lcom/instagram/hallpass/model/HallPassViewModel;

    move-result-object v0

    iput-object v0, p0, LX/QHo;->A02:Lcom/instagram/hallpass/model/HallPassViewModel;

    const v0, -0x690f610e

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x253795d1

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x28ae4c55

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/LD1;->onResume()V

    iget-object v0, p0, LX/QHo;->A03:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/MN2;->A00(Landroidx/fragment/app/Fragment;)V

    :cond_1
    const v0, -0x437e0b90

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method
