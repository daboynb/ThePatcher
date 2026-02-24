.class public final LX/EPh;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/instagram/common/gallery/model/GalleryItem;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/String;Ljava/lang/String;JZZZ)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EPh;->A03:Ljava/lang/String;

    iput-boolean p6, p0, LX/EPh;->A04:Z

    iput-boolean p7, p0, LX/EPh;->A05:Z

    iput-wide p4, p0, LX/EPh;->A00:J

    iput-object p3, p0, LX/EPh;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/EPh;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    iput-boolean p8, p0, LX/EPh;->A06:Z

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "segment_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EPh;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/27V;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/EPh;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A01()Z
    .locals 1

    iget-object v0, p0, LX/EPh;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/EPh;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/EPh;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EPh;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EPh;

    iget-object v1, p0, LX/EPh;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/EPh;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EPh;->A04:Z

    iget-boolean v0, p1, LX/EPh;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EPh;->A05:Z

    iget-boolean v0, p1, LX/EPh;->A05:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/EPh;->A00:J

    iget-wide v1, p1, LX/EPh;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/EPh;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/EPh;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EPh;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, p1, LX/EPh;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EPh;->A06:Z

    iget-boolean v0, p1, LX/EPh;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/EPh;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-boolean v0, p0, LX/EPh;->A04:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EPh;->A05:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v2

    iget-wide v0, p0, LX/EPh;->A00:J

    invoke-static {v0, v1, v2}, LX/021;->A04(JI)I

    move-result v1

    iget-object v0, p0, LX/EPh;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EPh;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/EPh;->A06:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
