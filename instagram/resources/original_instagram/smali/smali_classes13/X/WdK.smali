.class public final LX/WdK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YeG;


# instance fields
.field public final synthetic A00:LX/TNj;

.field public final synthetic A01:LX/R9a;


# direct methods
.method public constructor <init>(LX/TNj;LX/R9a;)V
    .locals 0

    iput-object p1, p0, LX/WdK;->A00:LX/TNj;

    iput-object p2, p0, LX/WdK;->A01:LX/R9a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EnF(II)V
    .locals 9

    iget-object v0, p0, LX/WdK;->A00:LX/TNj;

    iget-object v0, v0, LX/TNj;->A03:Lcom/instagram/ui/widget/gallery/GalleryView;

    if-nez v0, :cond_0

    const-string v0, "galleryView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0Z:Ljava/util/LinkedHashSet;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v1, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    iget v0, v1, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v1, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->A02()Landroid/net/Uri;

    move-result-object v3

    iget v0, v1, Lcom/instagram/common/gallery/Medium;->A0D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v1, Lcom/instagram/common/gallery/Medium;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/RGf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/RGf;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/RGf;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/RGf;->A00:Landroid/net/Uri;

    iput-object v6, v1, LX/RGf;->A02:Ljava/lang/Integer;

    iput-object v2, v1, LX/RGf;->A03:Ljava/lang/Integer;

    iput-object v0, v1, LX/RGf;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->Dm3()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/WdK;->A01:LX/R9a;

    iget-object v0, v0, LX/R9a;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
