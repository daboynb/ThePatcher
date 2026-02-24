.class public final LX/LtO;
.super LX/Gkt;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/LtO;->$t:I

    iput-object p1, p0, LX/LtO;->A01:Ljava/lang/Object;

    iput p2, p0, LX/LtO;->A00:I

    invoke-direct {p0}, LX/Gkt;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(I)I
    .locals 4

    iget v0, p0, LX/LtO;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/LtO;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/9lo;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {v2, p1}, LX/9lo;->getItemViewType(I)I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x6

    if-eq v2, v0, :cond_2

    const/4 v0, 0x7

    if-eq v2, v0, :cond_2

    const/16 v0, 0x8

    if-eq v2, v0, :cond_2

    :cond_0
    return v1

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/LtO;->A01:Ljava/lang/Object;

    check-cast v0, LX/9lo;

    invoke-virtual {v0, p1}, LX/9lo;->getItemViewType(I)I

    move-result v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2kx;->A00:LX/2kx;

    const-string/jumbo v1, "adapter.getItemViewType failed"

    const-string v0, "GalleryPickerGridSpanSizeUtil"

    invoke-virtual {v2, v0, v1, v3}, LX/2kx;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    :goto_0
    iget-object v2, p0, LX/LtO;->A01:Ljava/lang/Object;

    check-cast v2, LX/6tX;

    iget v1, p0, LX/LtO;->A00:I

    const-class v0, LX/BBV;

    invoke-virtual {v2, v0}, LX/6tX;->A0V(Ljava/lang/Class;)I

    move-result v0

    if-eq v3, v0, :cond_0

    const-class v0, LX/BBb;

    invoke-virtual {v2, v0}, LX/6tX;->A0V(Ljava/lang/Class;)I

    move-result v0

    if-eq v3, v0, :cond_0

    const-class v0, LX/B6p;

    invoke-virtual {v2, v0}, LX/6tX;->A0V(Ljava/lang/Class;)I

    move-result v0

    if-eq v3, v0, :cond_0

    const-class v0, LX/BBa;

    invoke-virtual {v2, v0}, LX/6tX;->A0V(Ljava/lang/Class;)I

    move-result v0

    if-eq v3, v0, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_2
    iget v0, p0, LX/LtO;->A00:I

    return v0
.end method
