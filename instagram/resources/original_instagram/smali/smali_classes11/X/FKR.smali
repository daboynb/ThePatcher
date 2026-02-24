.class public abstract LX/FKR;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BaseCoverPhotoPickerFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FKR;->A01:LX/B69;

    return-void
.end method


# virtual methods
.method public final A14()Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;
    .locals 1

    instance-of v0, p0, LX/IEE;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/IEE;

    iget-object v0, v0, LX/IEE;->A04:Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "clipsCoverPhotoPickerController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/IEF;

    iget-object v0, v0, LX/IEF;->A04:Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public A15()V
    .locals 2

    move-object v1, p0

    instance-of v0, p0, LX/IEE;

    if-eqz v0, :cond_0

    check-cast v1, LX/IEE;

    iget-object v0, v1, LX/IEE;->A00:LX/CPW;

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "textEditingViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, LX/IEF;

    iget-object v0, v1, LX/IEF;->A01:LX/CPW;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/CPW;->A0a()V

    invoke-static {p0}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final A16(Ljava/lang/String;)V
    .locals 3

    instance-of v0, p0, LX/IEE;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/IEE;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/IEE;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, v1, LX/IEE;->A05:Ljava/lang/String;

    iget-object v1, v1, LX/IEE;->A01:LX/CLI;

    if-nez v1, :cond_1

    const-string v0, "reselectCoverPhotoViewModel"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/IEF;

    iget-object v0, v2, LX/IEF;->A02:Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;

    if-nez v0, :cond_3

    const-string v0, "coverPhotoMetadata"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/CLI;->A01:LX/0hv;

    invoke-virtual {v0, p1}, LX/0ht;->A0A(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iput-object p1, v0, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A03:Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, LX/Aqb;->A01(Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method

.method public final AMa(LX/0DT;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x39

    invoke-static {p1, p0, v0}, LX/OxG;->A01(LX/0DT;Ljava/lang/Object;I)V

    const v0, 0x7f131b92

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    const/16 v0, 0x3a

    new-instance v3, LX/OxG;

    invoke-direct {v3, p0, v0}, LX/OxG;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f132fba

    iget-object v2, p1, LX/0DT;->A0R:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p1, v0}, LX/0DT;->A01(Landroid/view/View$OnClickListener;LX/0DT;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p1, LX/0DT;->A0T:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-static {v1, p1, v0}, LX/0DT;->A0F(Landroid/view/View;LX/0DT;I)V

    iput-object v1, p0, LX/FKR;->A00:Landroid/view/View;

    return-void
.end method

.method public final onBackPressed()Z
    .locals 4

    move-object v1, p0

    instance-of v0, p0, LX/IEE;

    if-eqz v0, :cond_0

    check-cast v1, LX/IEE;

    iget-object v0, v1, LX/IEE;->A02:LX/4vm;

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/IEE;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CM6;

    iget-object v0, v1, LX/IEE;->A02:LX/4vm;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-string v0, "media"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, LX/IEF;

    iget-object v0, v1, LX/IEF;->A01:LX/CPW;

    if-nez v0, :cond_1

    const-string v0, "textEditingViewModel"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/CPW;->A0a()V

    goto :goto_1

    :cond_2
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C6t()LX/9wO;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/9wO;->D0G()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    move-result-object v2

    :cond_3
    check-cast v2, Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    iput-object v2, v3, LX/CM6;->A00:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    iget-object v1, v3, LX/CM6;->A02:LX/0ko;

    const-string v0, "PROFILE_CROP_COORDINATES_KEY"

    invoke-virtual {v1, v0, v2}, LX/0ko;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v3, LX/CM6;->A01:LX/0hv;

    invoke-virtual {v0, v2}, LX/0ht;->A0A(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x6db1e204

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0ad3

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x5620c8f5

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b0196

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/222;->A1D(Landroid/view/View;)V

    return-void
.end method
