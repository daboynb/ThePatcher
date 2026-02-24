.class public final LX/K5J;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/Yls;


# instance fields
.field public final A00:LX/QNE;

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/QNE;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v0, "XDTClipsAssetRecommendationMetadata"

    invoke-direct {p0, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, LX/K5J;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/K5J;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/K5J;->A00:LX/QNE;

    iput-object p2, p0, LX/K5J;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p5, p0, LX/K5J;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic APj()LX/SQJ;
    .locals 1

    new-instance v0, LX/KW3;

    invoke-direct {v0, p0}, LX/SQJ;-><init>(LX/Yls;)V

    return-object v0
.end method

.method public final B4B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/K5J;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final B4D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/K5J;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final B4J()LX/QNE;
    .locals 1

    iget-object v0, p0, LX/K5J;->A00:LX/QNE;

    return-object v0
.end method

.method public final BOJ()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/K5J;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final Bdh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/K5J;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Sn5;->A00(LX/Yls;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/Sn5;->A01(LX/Yls;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K5J;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K5J;

    iget-object v1, p0, LX/K5J;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/K5J;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K5J;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/K5J;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K5J;->A00:LX/QNE;

    iget-object v0, p1, LX/K5J;->A00:LX/QNE;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K5J;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/K5J;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K5J;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/K5J;->A04:Ljava/lang/String;

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

    iget-object v0, p0, LX/K5J;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/K5J;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/K5J;->A00:LX/QNE;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K5J;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K5J;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
