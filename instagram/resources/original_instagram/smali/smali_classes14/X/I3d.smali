.class public final LX/I3d;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/14E;


# instance fields
.field public final A00:J

.field public final A01:Lcom/instagram/model/mediasize/ImageInfo;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v0, "XDTMediaPreviewClientDict"

    invoke-direct {p0, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-wide p5, p0, LX/I3d;->A00:J

    iput-object p2, p0, LX/I3d;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/I3d;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    iput-object p3, p0, LX/I3d;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/I3d;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AVN()LX/SFe;
    .locals 1

    new-instance v0, LX/J2D;

    invoke-direct {v0, p0}, LX/SFe;-><init>(LX/14E;)V

    return-object v0
.end method

.method public final BdA()J
    .locals 2

    iget-wide v0, p0, LX/I3d;->A00:J

    return-wide v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/TUz;->A01(LX/14E;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BvC()Lcom/instagram/model/mediasize/ImageInfo;
    .locals 1

    iget-object v0, p0, LX/I3d;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    return-object v0
.end method

.method public final C8e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/I3d;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final CQO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/I3d;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/TUz;->A02(LX/14E;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/I3d;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/I3d;

    iget-wide v3, p0, LX/I3d;->A00:J

    iget-wide v1, p1, LX/I3d;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/I3d;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/I3d;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I3d;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v0, p1, LX/I3d;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I3d;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/I3d;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I3d;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/I3d;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/I3d;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, LX/I3d;->A00:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/I3d;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/I3d;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/I3d;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/I3d;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
