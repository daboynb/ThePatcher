.class public final LX/C5s;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/14H;


# instance fields
.field public final A00:LX/C3g;

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:Lcom/instagram/model/venue/LocationDictIntf;

.field public final A03:Ljava/lang/Double;

.field public final A04:Ljava/lang/Double;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/C3g;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/venue/LocationDictIntf;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "XDTReelMasOwnerClientDict"

    invoke-direct {p0, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object p6, p0, LX/C5s;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/C5s;->A03:Ljava/lang/Double;

    iput-object p5, p0, LX/C5s;->A04:Ljava/lang/Double;

    iput-object p3, p0, LX/C5s;->A02:Lcom/instagram/model/venue/LocationDictIntf;

    iput-object p7, p0, LX/C5s;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/C5s;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/C5s;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p9, p0, LX/C5s;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/C5s;->A09:Ljava/lang/String;

    iput-object p1, p0, LX/C5s;->A00:LX/C3g;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AXv()LX/CXh;
    .locals 1

    new-instance v0, LX/J3e;

    invoke-direct {v0, p0}, LX/CXh;-><init>(LX/14H;)V

    return-object v0
.end method

.method public final BHA()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/C5s;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/TVn;->A01(LX/14H;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C12()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/C5s;->A03:Ljava/lang/Double;

    return-object v0
.end method

.method public final C3f()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/C5s;->A04:Ljava/lang/Double;

    return-object v0
.end method

.method public final C3z()Lcom/instagram/model/venue/LocationDictIntf;
    .locals 1

    iget-object v0, p0, LX/C5s;->A02:Lcom/instagram/model/venue/LocationDictIntf;

    return-object v0
.end method

.method public final CNd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/C5s;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final CTK()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/C5s;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final CTN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/C5s;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final Cj6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/C5s;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final D5N()LX/C3g;
    .locals 1

    iget-object v0, p0, LX/C5s;->A00:LX/C3g;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/TVn;->A02(LX/14H;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/C5s;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/C5s;

    iget-object v1, p0, LX/C5s;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/C5s;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C5s;->A03:Ljava/lang/Double;

    iget-object v0, p1, LX/C5s;->A03:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C5s;->A04:Ljava/lang/Double;

    iget-object v0, p1, LX/C5s;->A04:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C5s;->A02:Lcom/instagram/model/venue/LocationDictIntf;

    iget-object v0, p1, LX/C5s;->A02:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C5s;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/C5s;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C5s;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/C5s;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C5s;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/C5s;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C5s;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/C5s;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C5s;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/C5s;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C5s;->A00:LX/C3g;

    iget-object v0, p1, LX/C5s;->A00:LX/C3g;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/C5s;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/C5s;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/C5s;->A03:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/C5s;->A04:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/C5s;->A02:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/C5s;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/C5s;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/C5s;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/C5s;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/C5s;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/C5s;->A00:LX/C3g;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
