.class public final LX/SlF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/D17;

.field public A04:LX/RGI;

.field public A05:LX/SCD;

.field public A06:LX/EQb;

.field public A07:LX/YhY;

.field public A08:LX/RFo;

.field public A09:LX/SoA;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/util/ArrayList;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:Z


# direct methods
.method public static final A00(LX/SlF;)V
    .locals 4

    iget-boolean v0, p0, LX/SlF;->A0E:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    iget-object v2, p0, LX/SlF;->A04:LX/RGI;

    iget-object v1, v2, LX/RGI;->A06:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f0820ca

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v0, v2, LX/RGI;->A00:Landroid/view/View;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    iget-object v0, p0, LX/SlF;->A07:LX/YhY;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/YhY;->DN2()V

    :cond_1
    iput-boolean v3, p0, LX/SlF;->A0E:Z

    iget-object v0, p0, LX/SlF;->A08:LX/RFo;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/RFo;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, LX/RGI;->A00(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-boolean v0, p0, LX/SlF;->A0E:Z

    if-nez v0, :cond_3

    const/4 v3, 0x1

    iget-object v2, p0, LX/SlF;->A04:LX/RGI;

    iget-object v1, v2, LX/RGI;->A06:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f0820e8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-boolean v0, v2, LX/RGI;->A0E:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/RGI;->A00:Landroid/view/View;

    invoke-static {v0}, LX/097;->A0O(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, LX/SlF;->A00:Landroid/content/Context;

    const v0, 0x7f134503

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/RGI;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/SlF;->A07:LX/YhY;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/YhY;->GEW()V

    :cond_2
    iput-boolean v3, p0, LX/SlF;->A0E:Z

    :cond_3
    return-void
.end method

.method public final A02(LX/RFo;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/SlF;->A08:LX/RFo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/RFo;->A00:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    iget-object v0, p0, LX/SlF;->A05:LX/SCD;

    iget-object v0, v0, LX/SCD;->A00:LX/TNj;

    iget-object v3, v0, LX/TNj;->A03:Lcom/instagram/ui/widget/gallery/GalleryView;

    if-nez v3, :cond_1

    const-string v0, "galleryView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v2, 0x0

    iget-boolean v0, v3, Lcom/instagram/ui/widget/gallery/GalleryView;->A0O:Z

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/instagram/ui/widget/gallery/GalleryView;->A0Z:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v3, Lcom/instagram/ui/widget/gallery/GalleryView;->A0E:LX/Yhd;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2, v1}, LX/Yhd;->EnG(II)V

    :cond_2
    iget-object v0, v3, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:LX/YjX;

    if-eqz v0, :cond_3

    invoke-interface {v0, p2}, LX/YjX;->Fma(Ljava/lang/String;)V

    :cond_3
    invoke-static {v3}, Lcom/instagram/ui/widget/gallery/GalleryView;->A07(Lcom/instagram/ui/widget/gallery/GalleryView;)V

    iget-object v0, p0, LX/SlF;->A04:LX/RGI;

    invoke-virtual {v0, p2}, LX/RGI;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/SlF;->A08:LX/RFo;

    iget-object v0, p0, LX/SlF;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/SoA;

    invoke-interface {v0}, LX/SoA;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    check-cast v1, LX/SoA;

    iput-object v1, p0, LX/SlF;->A09:LX/SoA;

    :cond_5
    iget-boolean v0, p0, LX/SlF;->A0E:Z

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/SlF;->A00(LX/SlF;)V

    :cond_6
    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method
