.class public final LX/RX8;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/etl;


# instance fields
.field public final A00:LX/WKS;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/WKS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "XDTTextAppMediaCommunityBadgeResponse"

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/RX8;->A00:LX/WKS;

    iput-object p2, p0, LX/RX8;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/RX8;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/RX8;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Acu()LX/YJg;
    .locals 1

    new-instance v0, LX/SP9;

    invoke-direct {v0, p0}, LX/YJg;-><init>(LX/etl;)V

    return-object v0
.end method

.method public final B7Y()LX/WKS;
    .locals 1

    iget-object v0, p0, LX/RX8;->A00:LX/WKS;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Ztq;->A01(LX/etl;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bhq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RX8;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final Bhr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RX8;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final Bzq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RX8;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/Ztq;->A02(LX/etl;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/RX8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/RX8;

    iget-object v1, p0, LX/RX8;->A00:LX/WKS;

    iget-object v0, p1, LX/RX8;->A00:LX/WKS;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/RX8;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/RX8;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RX8;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/RX8;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RX8;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/RX8;->A03:Ljava/lang/String;

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

    iget-object v0, p0, LX/RX8;->A00:LX/WKS;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/RX8;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RX8;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RX8;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
