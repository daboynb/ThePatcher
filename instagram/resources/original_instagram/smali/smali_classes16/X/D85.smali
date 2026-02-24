.class public final LX/D85;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/8KY;


# instance fields
.field public final A00:Lcom/instagram/model/showreel/IgShowreelComposition;

.field public final A01:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/model/showreel/IgShowreelComposition;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x324

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/D85;->A00:Lcom/instagram/model/showreel/IgShowreelComposition;

    iput-object p2, p0, LX/D85;->A01:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AQV()LX/YCL;
    .locals 1

    new-instance v0, LX/Rrc;

    invoke-direct {v0, p0}, LX/YCL;-><init>(LX/8KY;)V

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x5fa553fe

    if-eq p1, v0, :cond_1

    const v0, -0x312575fc

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/8KY;->CmZ()Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/8KY;->CmX()Lcom/instagram/model/showreel/IgShowreelComposition;

    move-result-object v0

    return-object v0
.end method

.method public final CmX()Lcom/instagram/model/showreel/IgShowreelComposition;
    .locals 1

    iget-object v0, p0, LX/D85;->A00:Lcom/instagram/model/showreel/IgShowreelComposition;

    return-object v0
.end method

.method public final CmZ()Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;
    .locals 1

    iget-object v0, p0, LX/D85;->A01:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/YoV;->A01(LX/8KY;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/D85;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/D85;

    iget-object v1, p0, LX/D85;->A00:Lcom/instagram/model/showreel/IgShowreelComposition;

    iget-object v0, p1, LX/D85;->A00:Lcom/instagram/model/showreel/IgShowreelComposition;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D85;->A01:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;

    iget-object v0, p1, LX/D85;->A01:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;

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

    iget-object v0, p0, LX/D85;->A00:Lcom/instagram/model/showreel/IgShowreelComposition;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/D85;->A01:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
