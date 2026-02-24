.class public final LX/Bj9;
.super LX/1A9;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:Z

.field public final A04:[D

.field public final A05:I

.field public final A06:Z

.field public final A07:[Landroid/graphics/Bitmap;

.field public final A08:[Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>([DIIIZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/Bj9;->A05:I

    iput p3, p0, LX/Bj9;->A02:I

    iput p4, p0, LX/Bj9;->A01:I

    iput-object p1, p0, LX/Bj9;->A04:[D

    iput-boolean p5, p0, LX/Bj9;->A06:Z

    new-array v1, p2, [Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v0, p2, :cond_0

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, LX/Bj9;->A07:[Landroid/graphics/Bitmap;

    if-eqz p5, :cond_2

    new-array v2, p2, [Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :cond_2
    iput-object v3, p0, LX/Bj9;->A08:[Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/Bj9;->A04:[D

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    iput-boolean v4, p0, LX/Bj9;->A03:Z

    return-void
.end method


# virtual methods
.method public final A00(ILandroid/graphics/Bitmap;)V
    .locals 2

    iget-object v1, p0, LX/Bj9;->A08:[Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    array-length v0, v1

    if-le v0, p1, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object v0, v1, p1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/Bj9;->A01()[Landroid/graphics/Bitmap;

    move-result-object v0

    array-length v0, v0

    if-le v0, p1, :cond_0

    invoke-virtual {p0}, LX/Bj9;->A01()[Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object p2, v0, p1

    return-void
.end method

.method public final A01()[Landroid/graphics/Bitmap;
    .locals 5

    iget-object v4, p0, LX/Bj9;->A08:[Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_0

    array-length v3, v4

    new-array v2, v3, [Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v4, v1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/Bj9;->A07:[Landroid/graphics/Bitmap;

    :cond_1
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Bj9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Bj9;

    iget v1, p0, LX/Bj9;->A05:I

    iget v0, p1, LX/Bj9;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Bj9;->A02:I

    iget v0, p1, LX/Bj9;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Bj9;->A01:I

    iget v0, p1, LX/Bj9;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Bj9;->A04:[D

    iget-object v0, p1, LX/Bj9;->A04:[D

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Bj9;->A06:Z

    iget-boolean v0, p1, LX/Bj9;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/Bj9;->A05:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/Bj9;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Bj9;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Bj9;->A04:[D

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Bj9;->A06:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([D)I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GeneratedVideoTimelineBitmaps(numOfThumbnails="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Bj9;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0xb3

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Bj9;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x121

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Bj9;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", thumbnailFrameScales="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Bj9;->A04:[D

    invoke-static {v0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", isWeakRef="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Bj9;->A06:Z

    invoke-static {v1, v0}, LX/149;->A0o(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
