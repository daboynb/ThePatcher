.class public final LX/Fbk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BjN;

.field public final synthetic A01:LX/2Dy;

.field public final synthetic A02:LX/CxQ;


# direct methods
.method public constructor <init>(LX/BjN;LX/2Dy;LX/CxQ;)V
    .locals 0

    iput-object p2, p0, LX/Fbk;->A01:LX/2Dy;

    iput-object p3, p0, LX/Fbk;->A02:LX/CxQ;

    iput-object p1, p0, LX/Fbk;->A00:LX/BjN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v1, p0, LX/Fbk;->A01:LX/2Dy;

    iget-object v0, p0, LX/Fbk;->A02:LX/CxQ;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v9, p0, LX/Fbk;->A00:LX/BjN;

    iget-object v5, v1, LX/2Dy;->A0d:LX/2Ma;

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v5, LX/2Ma;->A03:LX/2HT;

    if-eqz v0, :cond_3

    iget-object v8, v5, LX/2Ma;->A06:LX/1Sg;

    if-eqz v8, :cond_3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CxQ;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/CxQ;->A0k:Ljava/lang/String;

    new-instance v3, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-direct {v3, v1, v0}, Lcom/instagram/common/gallery/model/GalleryItem;-><init>(LX/CxQ;Ljava/lang/String;)V

    iget-object v2, v1, LX/CxQ;->A0D:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    new-instance v1, LX/9Pe;

    invoke-direct {v1, v2, v3, v0}, LX/8D0;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/Integer;)V

    iput-object v9, v1, LX/9Pe;->A00:LX/Iko;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v8, LX/1Sg;->A00:LX/1Sh;

    invoke-virtual {v0, v7}, LX/1Sh;->FxW(Ljava/util/List;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CxQ;

    iget-object v2, v0, LX/CxQ;->A0D:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    iget-object v0, v5, LX/2Ma;->A03:LX/2HT;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/2HT;->A04:LX/Omc;

    invoke-interface {v1}, LX/Omc;->getCount()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-interface {v1, v2, v3}, LX/Omc;->AC2(Landroid/graphics/Bitmap;I)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, v5, LX/2Ma;->A03:LX/2HT;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method
