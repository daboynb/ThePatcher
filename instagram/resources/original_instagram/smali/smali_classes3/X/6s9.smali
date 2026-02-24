.class public final LX/6s9;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/Onk;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

.field public final A01:Lcom/instagram/model/androidlink/AndroidLink;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/WhatsAppAttributionInfo;Lcom/instagram/model/androidlink/AndroidLink;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "XDTProfileVisitAdsInfo"

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p7, p0, LX/6s9;->A06:Ljava/util/List;

    iput-object p2, p0, LX/6s9;->A01:Lcom/instagram/model/androidlink/AndroidLink;

    iput-object p3, p0, LX/6s9;->A02:Ljava/lang/Integer;

    iput-object p4, p0, LX/6s9;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/6s9;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/6s9;->A00:Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    iput-object p6, p0, LX/6s9;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 2

    invoke-interface {p0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/4Hv;

    return-object v0
.end method

.method public final bridge synthetic AXV()LX/7J0;
    .locals 1

    new-instance v0, LX/8J9;

    invoke-direct {v0, p0}, LX/7J0;-><init>(LX/Onk;)V

    return-object v0
.end method

.method public final B0X()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/6s9;->A06:Ljava/util/List;

    return-object v0
.end method

.method public final B2d()Lcom/instagram/model/androidlink/AndroidLink;
    .locals 1

    iget-object v0, p0, LX/6s9;->A01:Lcom/instagram/model/androidlink/AndroidLink;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/6sO;->A01(LX/Onk;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CfL()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/6s9;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CfM()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6s9;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final CfP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6s9;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final DDe()Lcom/instagram/api/schemas/WhatsAppAttributionInfo;
    .locals 1

    iget-object v0, p0, LX/6s9;->A00:Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    return-object v0
.end method

.method public final DDk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6s9;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/6sO;->A02(LX/Onk;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6s9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6s9;

    iget-object v1, p0, LX/6s9;->A06:Ljava/util/List;

    iget-object v0, p1, LX/6s9;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6s9;->A01:Lcom/instagram/model/androidlink/AndroidLink;

    iget-object v0, p1, LX/6s9;->A01:Lcom/instagram/model/androidlink/AndroidLink;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6s9;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/6s9;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6s9;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/6s9;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6s9;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/6s9;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6s9;->A00:Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    iget-object v0, p1, LX/6s9;->A00:Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6s9;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/6s9;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/6s9;->A06:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/6s9;->A01:Lcom/instagram/model/androidlink/AndroidLink;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6s9;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6s9;->A03:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6s9;->A04:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6s9;->A00:Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6s9;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
