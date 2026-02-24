.class public final LX/BEP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BEP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BEP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BEP;->A00:LX/BEP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/gallery/model/GalleryItem;)I
    .locals 3

    invoke-virtual {p0}, Lcom/instagram/common/gallery/model/GalleryItem;->A02()Z

    move-result v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A04:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/common/gallery/model/GalleryItem;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A05:Lcom/instagram/common/gallery/RemoteMedia;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/instagram/common/gallery/RemoteMedia;->A02:I

    return v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p0}, Lcom/instagram/common/gallery/model/GalleryItem;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A03:Lcom/instagram/common/gallery/Draft;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/instagram/common/gallery/Draft;->A00:I

    return v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v1, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    iget-object v0, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A06:LX/UAB;

    if-eqz v0, :cond_6

    iget v0, v0, LX/UAB;->A00:I

    return v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(Lcom/instagram/common/gallery/model/GalleryItem;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/instagram/common/gallery/model/GalleryItem;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/common/gallery/model/GalleryItem;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A03:Lcom/instagram/common/gallery/Draft;

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lcom/instagram/common/gallery/Draft;->A0B:Z

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x1

    return v2
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/gallery/model/GalleryItem;)J
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lcom/instagram/common/gallery/model/GalleryItem;->A04()Z

    move-result v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/instagram/common/gallery/model/GalleryItem;->A05:Lcom/instagram/common/gallery/RemoteMedia;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/common/gallery/RemoteMedia;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_0
    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    return-wide v2

    :cond_0
    invoke-virtual {p1}, Lcom/instagram/common/gallery/model/GalleryItem;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p1, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v3, :cond_2

    iget-wide v1, v3, Lcom/instagram/common/gallery/Medium;->A0F:J

    cmp-long v0, v1, v4

    if-lez v0, :cond_1

    return-wide v1

    :cond_1
    iget-wide v2, v3, Lcom/instagram/common/gallery/Medium;->A0E:J

    goto :goto_0

    :cond_2
    return-wide v4
.end method
