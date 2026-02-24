.class public final LX/RFO;
.super LX/C29;
.source ""

# interfaces
.implements LX/dnk;


# instance fields
.field public final A00:LX/dto;

.field public final A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/dto;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/16 v0, 0xd0

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, LX/RFO;->A02:Ljava/lang/Long;

    iput-object p4, p0, LX/RFO;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/RFO;->A00:LX/dto;

    iput-object p2, p0, LX/RFO;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iput-object p5, p0, LX/RFO;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/RFO;->A05:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A06(LX/fAL;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AeQ()LX/YBI;
    .locals 1

    new-instance v0, LX/UKw;

    invoke-direct {v0, p0}, LX/YBI;-><init>(LX/dnk;)V

    return-object v0
.end method

.method public final AzI()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/RFO;->A02:Ljava/lang/Long;

    return-object v0
.end method

.method public final BFz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RFO;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final BPs()LX/dto;
    .locals 1

    iget-object v0, p0, LX/RFO;->A00:LX/dto;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/YcC;->A00(LX/dnk;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CAi()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;
    .locals 1

    iget-object v0, p0, LX/RFO;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    return-object v0
.end method

.method public final CS6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RFO;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final Cit()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/RFO;->A05:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/YcC;->A01(LX/2ct;LX/dnk;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/RFO;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/RFO;

    iget-object v1, p0, LX/RFO;->A02:Ljava/lang/Long;

    iget-object v0, p1, LX/RFO;->A02:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RFO;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/RFO;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RFO;->A00:LX/dto;

    iget-object v0, p1, LX/RFO;->A00:LX/dto;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RFO;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iget-object v0, p1, LX/RFO;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RFO;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/RFO;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RFO;->A05:Ljava/util/List;

    iget-object v0, p1, LX/RFO;->A05:Ljava/util/List;

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

    iget-object v0, p0, LX/RFO;->A02:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/RFO;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RFO;->A00:LX/dto;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/RFO;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/RFO;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RFO;->A05:Ljava/util/List;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
