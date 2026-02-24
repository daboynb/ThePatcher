.class public final LX/UPp;
.super LX/YLA;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Lcom/instagram/model/mediasize/ImageInfo;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v3, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {p1}, LX/5pe;->A00(Lcom/instagram/model/mediasize/ImageInfo;)F

    move-result v5

    new-instance v1, LX/Ywj;

    invoke-direct {v1, p1}, LX/Ywj;-><init>(Lcom/instagram/model/mediasize/ImageInfo;)V

    const-string v4, "catalog_photo"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/YLA;-><init>(LX/Ywj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;F)V

    iput-object p2, p0, LX/UPp;->A00:Ljava/lang/String;

    iput-object p1, p0, LX/UPp;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    iput-object p3, p0, LX/UPp;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/UPp;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/UPp;

    iget-object v1, p0, LX/UPp;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/UPp;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UPp;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v0, p1, LX/UPp;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UPp;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/UPp;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/UPp;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/UPp;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UPp;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
