.class public final LX/0G7;
.super LX/7f7;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/7f7;

.field public final A02:Ljava/util/concurrent/Executor;

.field public final synthetic A03:LX/2L5;


# direct methods
.method public constructor <init>(LX/7f7;LX/2L5;)V
    .locals 2

    iput-object p2, p0, LX/0G7;->A03:LX/2L5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0G7;->A01:LX/7f7;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/0G7;->A00:Landroid/os/Handler;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0G7;->A02:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static final A00(LX/0G7;Ljava/util/List;I)V
    .locals 7

    iget-object v6, p0, LX/0G7;->A03:LX/2L5;

    iget-object v0, v6, LX/2L5;->A0B:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SoA;

    invoke-static {v0}, LX/BEm;->A01(LX/SoA;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "MediaLoaderController"

    const-string v0, "galleryLoad.isRemote return early"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v6}, LX/2L5;->A03(LX/2L5;)V

    iget-object v0, v6, LX/2L5;->A00:LX/Ioo;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ioo;->AjD()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    iget-object v0, v6, LX/2L5;->A09:Ljava/util/Map;

    invoke-static {v2, v6, v0}, LX/2L5;->A02(Lcom/instagram/common/gallery/Medium;LX/2L5;Ljava/util/Map;)V

    iget v0, v2, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    invoke-direct {v0, v2, v1}, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;-><init>(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_0

    :cond_2
    invoke-static {p0, v5, v4, p2}, LX/0G7;->A01(LX/0G7;Ljava/util/List;II)V

    return-void
.end method

.method public static final A01(LX/0G7;Ljava/util/List;II)V
    .locals 5

    const-string v0, "galleryLoad.postCategorizeMedia"

    const-string v4, "MediaLoaderController"

    invoke-static {v4, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-virtual {v1}, Lcom/instagram/common/gallery/model/GalleryItem;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0G7;->A03:LX/2L5;

    iget-object v0, v0, LX/2L5;->A00:LX/Ioo;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v3, v3}, LX/Ioo;->G66(Lcom/instagram/common/gallery/model/GalleryItem;ZZ)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/0G7;->A03:LX/2L5;

    iget-object p0, v2, LX/2L5;->A00:LX/Ioo;

    if-eqz p0, :cond_2

    invoke-virtual {v2}, LX/2L5;->A04()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, LX/2L5;->A04()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    invoke-interface {p0, v0, v1}, LX/Ioo;->FzS(LX/SoA;Ljava/util/List;)V

    :cond_2
    iget-object v1, v2, LX/2L5;->A09:Ljava/util/Map;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "galleryLoad.onMediaLoaded items: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, LX/2L5;->A08:LX/2L4;

    iget-object v1, v4, LX/2L4;->A0C:LX/Ido;

    if-eqz v1, :cond_3

    invoke-virtual {v2}, LX/2L5;->A04()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, p0, v0, p3}, LX/Ido;->Ekb(LX/2L5;Ljava/util/List;Ljava/util/List;I)V

    :cond_3
    iget-boolean v0, v2, LX/2L5;->A04:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    iput-boolean v1, v2, LX/2L5;->A04:Z

    iget-object v0, v2, LX/2L5;->A01:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    :goto_1
    iget-object v1, v2, LX/2L5;->A0A:Ljava/util/Set;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne p2, v0, :cond_4

    invoke-virtual {v2}, LX/2L5;->A04()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v4, LX/2L4;->A0G:Z

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/2L5;->A04()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v2, v0, v1}, LX/2L5;->A0C(Lcom/instagram/common/gallery/Medium;Z)V

    goto :goto_1

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final EX7()V
    .locals 1

    iget-object v0, p0, LX/0G7;->A01:LX/7f7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7f7;->EX7()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/0G7;->A01:LX/7f7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7f7;->onStart()V

    :cond_0
    return-void
.end method
