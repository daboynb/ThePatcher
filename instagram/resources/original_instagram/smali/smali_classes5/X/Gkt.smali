.class public abstract LX/Gkt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/util/SparseIntArray;

.field public final A02:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/Gkt;->A02:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/Gkt;->A01:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Gkt;->A00:Z

    return-void
.end method

.method public static A00(Landroid/util/SparseIntArray;I)I
    .locals 4

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_1

    add-int v2, v1, v0

    ushr-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    if-ge v2, p1, :cond_0

    add-int/lit8 v1, v3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v3, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public A01(I)I
    .locals 4

    instance-of v0, p0, LX/7CI;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/7CI;

    iget-object v2, v1, LX/7CI;->A01:LX/9lo;

    instance-of v0, v2, LX/6tX;

    if-eqz v0, :cond_6

    check-cast v2, LX/6tX;

    iget-object v3, v2, LX/6tX;->A09:Ljava/lang/Object;

    const-string v0, "GalleryGridAdapter"

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, p1}, LX/9lo;->getItemViewType(I)I

    move-result v3

    const-class v0, LX/DIo;

    invoke-virtual {v2, v0}, LX/6tX;->A0V(Ljava/lang/Class;)I

    move-result v0

    if-eq v3, v0, :cond_7

    const-class v0, LX/DJM;

    invoke-virtual {v2, v0}, LX/6tX;->A0V(Ljava/lang/Class;)I

    move-result v0

    if-eq v3, v0, :cond_7

    const-class v0, LX/DJN;

    invoke-virtual {v2, v0}, LX/6tX;->A0V(Ljava/lang/Class;)I

    move-result v0

    if-eq v3, v0, :cond_7

    const-class v0, LX/DJm;

    invoke-virtual {v2, v0}, LX/6tX;->A0V(Ljava/lang/Class;)I

    move-result v0

    if-eq v3, v0, :cond_7

    const-class v0, LX/DKM;

    invoke-virtual {v2, v0}, LX/6tX;->A0V(Ljava/lang/Class;)I

    move-result v0

    if-eq v3, v0, :cond_7

    const-class v0, LX/DKk;

    invoke-virtual {v2, v0}, LX/6tX;->A0V(Ljava/lang/Class;)I

    move-result v0

    if-eq v3, v0, :cond_7

    const-class v0, LX/DJk;

    invoke-virtual {v2, v0}, LX/6tX;->A0V(Ljava/lang/Class;)I

    move-result v0

    if-eq v3, v0, :cond_7

    const-class v0, LX/DJo;

    invoke-virtual {v2, v0}, LX/6tX;->A0V(Ljava/lang/Class;)I

    move-result v0

    if-eq v3, v0, :cond_0

    const-class v0, LX/DJn;

    :goto_0
    invoke-virtual {v2, v0}, LX/6tX;->A0V(Ljava/lang/Class;)I

    move-result v0

    if-ne v3, v0, :cond_6

    :cond_0
    iget v0, v1, LX/7CI;->A00:I

    :cond_1
    return v0

    :cond_2
    const-string v0, "StoryDraftsGalleryItemAdapter"

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, p1}, LX/9lo;->getItemViewType(I)I

    move-result v3

    const-class v0, LX/DDo;

    invoke-virtual {v2, v0}, LX/6tX;->A0V(Ljava/lang/Class;)I

    move-result v0

    if-eq v3, v0, :cond_7

    const-class v0, LX/DEM;

    goto :goto_0

    :cond_3
    const-string v0, "QuickSnapArchiveController"

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, p1}, LX/9lo;->getItemViewType(I)I

    move-result v3

    const-class v0, LX/Djj;

    invoke-virtual {v2, v0}, LX/6tX;->A0V(Ljava/lang/Class;)I

    move-result v0

    if-eq v3, v0, :cond_7

    const-class v0, LX/Djq;

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/89e;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/89e;

    iget-object v0, v0, LX/89e;->A00:LX/87d;

    invoke-static {v0}, LX/87d;->A00(LX/87d;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, LX/7CM;->A00(Ljava/util/List;I)I

    move-result v0

    return v0

    :cond_5
    instance-of v0, p0, LX/89d;

    if-nez v0, :cond_7

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0

    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method public final A02(II)I
    .locals 5

    instance-of v0, p0, LX/89d;

    if-eqz v0, :cond_0

    rem-int v1, p1, p2

    return v1

    :cond_0
    invoke-virtual {p0, p1}, LX/Gkt;->A01(I)I

    move-result v4

    const/4 v3, 0x0

    if-eq v4, p2, :cond_5

    iget-boolean v0, p0, LX/Gkt;->A00:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Gkt;->A02:Landroid/util/SparseIntArray;

    invoke-static {v0, p1}, LX/Gkt;->A00(Landroid/util/SparseIntArray;I)I

    move-result v2

    if-ltz v2, :cond_3

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {p0, v2}, LX/Gkt;->A01(I)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    :goto_0
    add-int/lit8 v2, v2, 0x1

    :goto_1
    if-ge v2, p1, :cond_4

    invoke-virtual {p0, v2}, LX/Gkt;->A01(I)I

    move-result v0

    add-int/2addr v1, v0

    if-ne v1, p2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    if-le v1, p2, :cond_1

    move v1, v0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    add-int/2addr v4, v1

    if-gt v4, p2, :cond_5

    return v1

    :cond_5
    return v3
.end method

.method public final A03(II)I
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, LX/Gkt;->A01(I)I

    move-result v1

    :goto_0
    if-ge v3, p1, :cond_2

    invoke-virtual {p0, v3}, LX/Gkt;->A01(I)I

    move-result v0

    add-int/2addr v2, v0

    if-ne v2, p2, :cond_1

    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x0

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-le v2, p2, :cond_0

    add-int/lit8 v4, v4, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    add-int/2addr v2, v1

    if-le v2, p2, :cond_3

    add-int/lit8 v0, v4, 0x1

    return v0

    :cond_3
    return v4
.end method
