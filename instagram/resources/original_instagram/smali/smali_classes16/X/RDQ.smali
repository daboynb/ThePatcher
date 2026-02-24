.class public final LX/RDQ;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/fAC;


# instance fields
.field public final A00:LX/eim;

.field public final A01:LX/eks;

.field public final A02:LX/eku;

.field public final A03:LX/ekv;

.field public final A04:Lcom/instagram/api/schemas/OpenDraftGalleryCommand;

.field public final A05:Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

.field public final A06:LX/ein;

.field public final A07:Lcom/instagram/api/schemas/OpenInspirationHubCommand;

.field public final A08:Lcom/instagram/api/schemas/OpenPrimeAppCommand;

.field public final A09:LX/erk;

.field public final A0A:Ljava/lang/Boolean;

.field public final A0B:Ljava/lang/Boolean;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/eim;LX/eks;LX/eku;LX/ekv;Lcom/instagram/api/schemas/OpenDraftGalleryCommand;Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;LX/ein;Lcom/instagram/api/schemas/OpenInspirationHubCommand;Lcom/instagram/api/schemas/OpenPrimeAppCommand;LX/erk;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "XDTMidCardCtaTarget"

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p11, p0, LX/RDQ;->A0A:Ljava/lang/Boolean;

    iput-object p1, p0, LX/RDQ;->A00:LX/eim;

    iput-object p2, p0, LX/RDQ;->A01:LX/eks;

    iput-object p3, p0, LX/RDQ;->A02:LX/eku;

    iput-object p4, p0, LX/RDQ;->A03:LX/ekv;

    iput-object p5, p0, LX/RDQ;->A04:Lcom/instagram/api/schemas/OpenDraftGalleryCommand;

    iput-object p6, p0, LX/RDQ;->A05:Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

    iput-object p7, p0, LX/RDQ;->A06:LX/ein;

    iput-object p8, p0, LX/RDQ;->A07:Lcom/instagram/api/schemas/OpenInspirationHubCommand;

    iput-object p9, p0, LX/RDQ;->A08:Lcom/instagram/api/schemas/OpenPrimeAppCommand;

    iput-object p10, p0, LX/RDQ;->A09:LX/erk;

    iput-object p13, p0, LX/RDQ;->A0C:Ljava/lang/String;

    iput-object p14, p0, LX/RDQ;->A0D:Ljava/lang/String;

    iput-object p12, p0, LX/RDQ;->A0B:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AVg()LX/YUz;
    .locals 1

    new-instance v0, LX/S0n;

    invoke-direct {v0, p0}, LX/YUz;-><init>(LX/fAC;)V

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/ZsB;->A01(LX/fAC;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CF4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/RDQ;->A0A:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final CHs()LX/eim;
    .locals 1

    iget-object v0, p0, LX/RDQ;->A00:LX/eim;

    return-object v0
.end method

.method public final CI1()LX/eks;
    .locals 1

    iget-object v0, p0, LX/RDQ;->A01:LX/eks;

    return-object v0
.end method

.method public final CI2()LX/eku;
    .locals 1

    iget-object v0, p0, LX/RDQ;->A02:LX/eku;

    return-object v0
.end method

.method public final CI3()LX/ekv;
    .locals 1

    iget-object v0, p0, LX/RDQ;->A03:LX/ekv;

    return-object v0
.end method

.method public final CI4()Lcom/instagram/api/schemas/OpenDraftGalleryCommand;
    .locals 1

    iget-object v0, p0, LX/RDQ;->A04:Lcom/instagram/api/schemas/OpenDraftGalleryCommand;

    return-object v0
.end method

.method public final CI6()Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;
    .locals 1

    iget-object v0, p0, LX/RDQ;->A05:Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

    return-object v0
.end method

.method public final CIA()LX/ein;
    .locals 1

    iget-object v0, p0, LX/RDQ;->A06:LX/ein;

    return-object v0
.end method

.method public final CIB()Lcom/instagram/api/schemas/OpenInspirationHubCommand;
    .locals 1

    iget-object v0, p0, LX/RDQ;->A07:Lcom/instagram/api/schemas/OpenInspirationHubCommand;

    return-object v0
.end method

.method public final CIC()Lcom/instagram/api/schemas/OpenPrimeAppCommand;
    .locals 1

    iget-object v0, p0, LX/RDQ;->A08:Lcom/instagram/api/schemas/OpenPrimeAppCommand;

    return-object v0
.end method

.method public final CID()LX/erk;
    .locals 1

    iget-object v0, p0, LX/RDQ;->A09:LX/erk;

    return-object v0
.end method

.method public final CII()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RDQ;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final CIJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RDQ;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final CdR()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/RDQ;->A0B:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/ZsB;->A02(LX/fAC;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/RDQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/RDQ;

    iget-object v1, p0, LX/RDQ;->A0A:Ljava/lang/Boolean;

    iget-object v0, p1, LX/RDQ;->A0A:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RDQ;->A00:LX/eim;

    iget-object v0, p1, LX/RDQ;->A00:LX/eim;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RDQ;->A01:LX/eks;

    iget-object v0, p1, LX/RDQ;->A01:LX/eks;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RDQ;->A02:LX/eku;

    iget-object v0, p1, LX/RDQ;->A02:LX/eku;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RDQ;->A03:LX/ekv;

    iget-object v0, p1, LX/RDQ;->A03:LX/ekv;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RDQ;->A04:Lcom/instagram/api/schemas/OpenDraftGalleryCommand;

    iget-object v0, p1, LX/RDQ;->A04:Lcom/instagram/api/schemas/OpenDraftGalleryCommand;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RDQ;->A05:Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

    iget-object v0, p1, LX/RDQ;->A05:Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RDQ;->A06:LX/ein;

    iget-object v0, p1, LX/RDQ;->A06:LX/ein;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RDQ;->A07:Lcom/instagram/api/schemas/OpenInspirationHubCommand;

    iget-object v0, p1, LX/RDQ;->A07:Lcom/instagram/api/schemas/OpenInspirationHubCommand;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RDQ;->A08:Lcom/instagram/api/schemas/OpenPrimeAppCommand;

    iget-object v0, p1, LX/RDQ;->A08:Lcom/instagram/api/schemas/OpenPrimeAppCommand;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RDQ;->A09:LX/erk;

    iget-object v0, p1, LX/RDQ;->A09:LX/erk;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RDQ;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/RDQ;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RDQ;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/RDQ;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RDQ;->A0B:Ljava/lang/Boolean;

    iget-object v0, p1, LX/RDQ;->A0B:Ljava/lang/Boolean;

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

    iget-object v0, p0, LX/RDQ;->A0A:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/RDQ;->A00:LX/eim;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RDQ;->A01:LX/eks;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RDQ;->A02:LX/eku;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RDQ;->A03:LX/ekv;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RDQ;->A04:Lcom/instagram/api/schemas/OpenDraftGalleryCommand;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RDQ;->A05:Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RDQ;->A06:LX/ein;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RDQ;->A07:Lcom/instagram/api/schemas/OpenInspirationHubCommand;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RDQ;->A08:Lcom/instagram/api/schemas/OpenPrimeAppCommand;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RDQ;->A09:LX/erk;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RDQ;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RDQ;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RDQ;->A0B:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
