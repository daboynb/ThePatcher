.class public final Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/viewmodel/GalleryMemoriesViewModel;
.super LX/0em;
.source ""


# instance fields
.field public final A00:LX/FAK;

.field public final A01:LX/NsU;

.field public final A02:Lcom/instagram/moments/data/StandaloneMomentsDataSource;

.field public final A03:LX/2J8;

.field public final A04:LX/Yav;

.field public final A05:LX/4aQ;


# direct methods
.method public constructor <init>(Lcom/instagram/moments/data/StandaloneMomentsDataSource;LX/2J8;LX/Yav;LX/4aQ;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/viewmodel/GalleryMemoriesViewModel;->A02:Lcom/instagram/moments/data/StandaloneMomentsDataSource;

    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/viewmodel/GalleryMemoriesViewModel;->A05:LX/4aQ;

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/viewmodel/GalleryMemoriesViewModel;->A03:LX/2J8;

    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/viewmodel/GalleryMemoriesViewModel;->A04:LX/Yav;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v1, LX/2J9;

    invoke-direct {v1, v0}, LX/2J9;-><init>(Ljava/lang/Integer;)V

    new-instance v0, LX/2JW;

    invoke-direct {v0, v1}, LX/2JW;-><init>(LX/2J9;)V

    new-instance v1, LX/B8B;

    invoke-direct {v1, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/3nl;

    invoke-direct {v0, v3, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/viewmodel/GalleryMemoriesViewModel;->A01:LX/NsU;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v2}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/viewmodel/GalleryMemoriesViewModel;->A00:LX/FAK;

    return-void
.end method

.method public static final A00(Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/viewmodel/GalleryMemoriesViewModel;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x10

    instance-of v0, p1, LX/26Q;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/26Q;

    iget v0, v5, LX/26Q;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/26Q;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/26Q;->A00:I

    :goto_0
    iget-object v4, v5, LX/26Q;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/26Q;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_3

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/26Q;

    invoke-direct {v5, p1, p0, v3}, LX/26Q;-><init>(LX/YA3;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/viewmodel/GalleryMemoriesViewModel;->A02:Lcom/instagram/moments/data/StandaloneMomentsDataSource;

    iget-object v0, v0, Lcom/instagram/moments/data/StandaloneMomentsDataSource;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yin;

    iput-object p0, v5, LX/26Q;->A01:Ljava/lang/Object;

    iput v1, v5, LX/26Q;->A00:I

    invoke-interface {v0, v5}, LX/Yin;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    :cond_2
    return-object v3

    :cond_3
    iget-object p0, v5, LX/26Q;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/viewmodel/GalleryMemoriesViewModel;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LX/AjG;

    iget-object v2, v4, LX/AjG;->A00:LX/fBh;

    if-nez v2, :cond_5

    const/4 v0, 0x0

    return-object v0

    :cond_5
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/viewmodel/GalleryMemoriesViewModel;->A05:LX/4aQ;

    invoke-interface {v2}, LX/fBh;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/4aQ;->A0J(LX/fBh;Z)LX/4aZ;

    move-result-object v0

    return-object v0
.end method
