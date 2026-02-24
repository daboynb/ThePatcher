.class public final LX/Ucj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ole;


# instance fields
.field public final synthetic A00:LX/Au2;


# direct methods
.method public constructor <init>(LX/Au2;)V
    .locals 0

    iput-object p1, p0, LX/Ucj;->A00:LX/Au2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic DTW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DaP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DaX()Z
    .locals 1

    iget-object v0, p0, LX/Ucj;->A00:LX/Au2;

    iget-object v0, v0, LX/Au2;->A0w:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AzY;

    iget-boolean v0, v0, LX/AzY;->A01:Z

    return v0
.end method

.method public final synthetic Dl8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ERV(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Eih()V
    .locals 0

    return-void
.end method

.method public final synthetic Ej4()V
    .locals 0

    return-void
.end method

.method public final synthetic EzV(Lcom/instagram/common/gallery/model/GalleryItem;I)V
    .locals 0

    return-void
.end method

.method public final synthetic F6m()V
    .locals 0

    return-void
.end method

.method public final FKI(LX/8h1;Z)V
    .locals 7

    iget-object v6, p0, LX/Ucj;->A00:LX/Au2;

    iget-object v0, v6, LX/Au2;->A0x:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sh;

    invoke-virtual {v0}, LX/1Sh;->Cgp()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8D0;

    iget-object v0, v0, LX/8D0;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, v6, LX/Au2;->A0F:LX/HBJ;

    sget-object v0, LX/6TA;->A00:LX/6TA;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v1}, LX/458;->A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    iget-boolean v0, v6, LX/Au2;->A12:Z

    if-nez v0, :cond_3

    iget-object v0, v6, LX/Au2;->A0w:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AzY;

    iget-boolean v0, v0, LX/AzY;->A01:Z

    if-nez v0, :cond_3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_2

    iget-object v0, v6, LX/Au2;->A0u:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DFn;

    iget-object v0, v6, LX/Au2;->A0F:LX/HBJ;

    invoke-virtual {v1, v0}, LX/DFn;->A00(LX/HBJ;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v6}, LX/Au2;->A00(LX/Au2;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v6, LX/Au2;->A08:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v1, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;->A08:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;->A09:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    filled-new-array {v1, v0}, [Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/Uix;

    invoke-direct {v0, v6, v5}, LX/Uix;-><init>(LX/Au2;Ljava/util/List;)V

    invoke-static {v2, v3, v0, v4, v1}, LX/Pw7;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/NNk;Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_3
    invoke-static {v6, v5, v2}, LX/Au2;->A05(LX/Au2;Ljava/util/List;Z)V

    return-void
.end method

.method public final synthetic FKL()V
    .locals 0

    return-void
.end method

.method public final synthetic FKO()V
    .locals 0

    return-void
.end method

.method public final synthetic GBr(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic getCanHaveEmptySegments()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic getOnThumbnailTapOverride()Lkotlin/jvm/functions/Function1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
