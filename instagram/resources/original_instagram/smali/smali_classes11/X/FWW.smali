.class public final LX/FWW;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ohh;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MemuProfileConfirmFragment"


# instance fields
.field public A00:LX/BBe;

.field public A01:LX/BBd;

.field public A02:Lcom/instagram/creation/photo/crop/CropImageView;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9O6;-><init>()V

    return-void
.end method

.method public static final A00(LX/FWW;Ljava/lang/String;)LX/BBe;
    .locals 2

    new-instance v1, LX/BBe;

    invoke-direct {v1}, LX/BBe;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, v1, LX/BBe;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/FWW;->A02:Lcom/instagram/creation/photo/crop/CropImageView;

    if-nez v0, :cond_0

    const-string v0, "cropImageView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-object v0, v1, LX/BBe;->A05:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-static {p1}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v1, LX/BBe;->A01:Landroid/net/Uri;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/BBe;->A07:Z

    iput-object p0, v1, LX/BBe;->A04:LX/Ohh;

    return-object v1
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f135880

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    const/16 v0, 0x3d

    invoke-static {p0, v0}, LX/Ox9;->A00(Ljava/lang/Object;I)LX/Ox9;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/0DT;->A15(Landroid/view/View$OnClickListener;Z)V

    const v1, 0x7f132fba

    const/16 v0, 0x3e

    invoke-static {p0, v0}, LX/Ox9;->A00(Ljava/lang/Object;I)LX/Ox9;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/0DT;->A12(Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public final synthetic EEg()V
    .locals 0

    return-void
.end method

.method public final synthetic EMN(II)V
    .locals 0

    return-void
.end method

.method public final EXE(Landroid/location/Location;Landroid/net/Uri;Lcom/instagram/creation/base/cropinfo/CropInfo;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;II)V
    .locals 5

    invoke-static {p5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/instagram/creation/base/cropinfo/CropInfo;->A02:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v4}, LX/7Mn;->A03(Landroid/graphics/Bitmap;)V

    invoke-static {v4, v2, v1, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/OUl;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x4a3

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/FWW;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x4a4

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/FWW;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x4a5

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/FWW;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1, v2}, LX/194;->A14(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "edit_genai_profile_picture"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, -0x375263a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-direct {v1, v0, v4}, Lcom/instagram/creation/photo/crop/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/CVX;->A00:F

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/instagram/creation/photo/crop/CropImageView;->setSameProportionalGrid(Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    iput-object v1, p0, LX/FWW;->A02:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/B1m;->A00(Lcom/instagram/common/session/UserSession;)LX/B1n;

    move-result-object v0

    iget-object v2, v0, LX/B1n;->A00:Ljava/lang/String;

    iput-object v4, v0, LX/B1n;->A01:Ljava/lang/String;

    iput-object v4, v0, LX/B1n;->A00:Ljava/lang/String;

    const/4 v0, 0x3

    new-instance v1, LX/QlN;

    invoke-direct {v1, v2, p0, v0}, LX/QlN;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v0, 0x645ccb99

    invoke-static {v1, v0, v3}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v0

    invoke-static {p0, v0}, LX/DzX;->A00(LX/9lp;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x5cc84aee

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x66932156

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroy()V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/B1m;->A00(Lcom/instagram/common/session/UserSession;)LX/B1n;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/B1n;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/B1n;->A00:Ljava/lang/String;

    const v0, -0x4a797030

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "photo_prefill_file_path"

    invoke-static {v1, v0}, LX/22X;->A0o(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FWW;->A03:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "gen_ai_tool_info_prompt"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FWW;->A04:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "gen_ai_tool_info_recipe_request_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FWW;->A05:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "gen_ai_tool_info_recipe_response_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FWW;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/FWW;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "photoFilePath"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v0}, LX/FWW;->A00(LX/FWW;Ljava/lang/String;)LX/BBe;

    move-result-object v0

    iput-object v0, p0, LX/FWW;->A00:LX/BBe;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/BBd;

    invoke-direct {v1, v2, v0}, LX/BBd;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v1, p0, LX/FWW;->A01:LX/BBd;

    iget-object v0, p0, LX/FWW;->A00:LX/BBe;

    iput-object v0, v1, LX/BBd;->A03:LX/BBe;

    invoke-virtual {v1}, LX/BBd;->A01()V

    return-void
.end method
