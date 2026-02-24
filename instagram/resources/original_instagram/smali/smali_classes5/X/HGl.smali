.class public final LX/HGl;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p2, p0, LX/HGl;->$t:I

    iput-object p4, p0, LX/HGl;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/HGl;->A03:Ljava/lang/Object;

    iput p1, p0, LX/HGl;->A00:I

    iput-object p5, p0, LX/HGl;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/HGl;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/HGl;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/HGl;->A03:Ljava/lang/Object;

    check-cast v1, LX/EPn;

    iget v5, p0, LX/HGl;->A00:I

    iget-object v3, p0, LX/HGl;->A02:Ljava/lang/Object;

    check-cast v3, LX/EOn;

    const/4 v4, 0x0

    new-instance v0, LX/21N;

    invoke-direct/range {v0 .. v5}, LX/21N;-><init>(LX/EPn;Lcom/instagram/common/session/UserSession;LX/EOn;LX/4L3;I)V

    return-object v0

    :cond_0
    iget-object v3, p0, LX/HGl;->A03:Ljava/lang/Object;

    check-cast v3, LX/BSC;

    iget v2, p0, LX/HGl;->A00:I

    iget-object v1, p0, LX/HGl;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/HGl;->A02:Ljava/lang/Object;

    invoke-virtual {v3, v2, v1, v0}, LX/BSC;->getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/HGl;->A03:Ljava/lang/Object;

    check-cast v0, LX/Adu;

    iget-object v4, v0, LX/Adu;->A0w:LX/EHm;

    iget-object v3, p0, LX/HGl;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, p0, LX/HGl;->A02:Ljava/lang/Object;

    check-cast v0, LX/NzA;

    check-cast v0, LX/8CX;

    iget-object v2, v0, LX/8CX;->A00:Landroid/graphics/Bitmap;

    iget v0, p0, LX/HGl;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/8D0;

    invoke-direct {v0, v2, v3, v1}, LX/8D0;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/EHm;->A0b(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/HGl;->A03:Ljava/lang/Object;

    check-cast v3, LX/Fey;

    iget-object v2, p0, LX/HGl;->A01:Ljava/lang/Object;

    check-cast v2, LX/75M;

    iget v1, p0, LX/HGl;->A00:I

    iget-object v0, p0, LX/HGl;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static {v2, v3, v0, v1}, LX/Fey;->A0t(LX/75M;LX/Fey;Ljava/lang/Long;I)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
