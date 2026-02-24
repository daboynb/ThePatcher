.class public final LX/FxE;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:Linstagram/features/clips/edit/ClipsEditMetadataController;


# direct methods
.method public constructor <init>(Linstagram/features/clips/edit/ClipsEditMetadataController;)V
    .locals 0

    iput-object p1, p0, LX/FxE;->A00:Linstagram/features/clips/edit/ClipsEditMetadataController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 5

    const v0, -0x5490e0d0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/FxE;->A00:Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-boolean v0, v3, Linstagram/features/clips/edit/ClipsEditMetadataController;->A18:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "save_cover_photo_failed"

    const v0, 0x7f133121

    invoke-static {v2, v1, v0}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3, v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0H(Linstagram/features/clips/edit/ClipsEditMetadataController;Z)V

    const v0, 0x63f80b29

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x3a085ce7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, 0x14aa50d7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/FxE;->A00:Linstagram/features/clips/edit/ClipsEditMetadataController;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0H(Linstagram/features/clips/edit/ClipsEditMetadataController;Z)V

    invoke-static {v1}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0B(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    const v0, -0x281f85e1

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x6268a1ca

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method
