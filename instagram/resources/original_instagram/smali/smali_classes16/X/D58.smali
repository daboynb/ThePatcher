.class public final LX/D58;
.super LX/C29;
.source ""

# interfaces
.implements LX/14o;


# instance fields
.field public final A00:LX/1Fd;

.field public final A01:LX/Jkl;

.field public final A02:Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1Fd;LX/Jkl;Lcom/instagram/api/schemas/TISUFeatureFlagsMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "XDTThreadsInStoriesUnitAcquisitionNetegoInStory"

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, LX/D58;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/D58;->A01:LX/Jkl;

    iput-object p5, p0, LX/D58;->A04:Ljava/lang/String;

    iput-object p12, p0, LX/D58;->A0B:Ljava/util/List;

    iput-object p3, p0, LX/D58;->A02:Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    iput-object p6, p0, LX/D58;->A05:Ljava/lang/String;

    iput-object p13, p0, LX/D58;->A0C:Ljava/util/List;

    iput-object p7, p0, LX/D58;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/D58;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/D58;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/D58;->A00:LX/1Fd;

    iput-object p10, p0, LX/D58;->A09:Ljava/lang/String;

    iput-object p11, p0, LX/D58;->A0A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A06(LX/fAL;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Abn()LX/D74;
    .locals 1

    new-instance v0, LX/SN4;

    invoke-direct {v0, p0}, LX/D74;-><init>(LX/14o;)V

    return-object v0
.end method

.method public final BPx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/D58;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final BPy()LX/Jkl;
    .locals 1

    iget-object v0, p0, LX/D58;->A01:LX/Jkl;

    return-object v0
.end method

.method public final BQF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/D58;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final BeH()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/D58;->A0B:Ljava/util/List;

    return-object v0
.end method

.method public final Bfb()Lcom/instagram/api/schemas/TISUFeatureFlagsMap;
    .locals 1

    iget-object v0, p0, LX/D58;->A02:Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/ZtW;->A01(LX/14o;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C70()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/D58;->A0C:Ljava/util/List;

    return-object v0
.end method

.method public final CEO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/D58;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final CVm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/D58;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final CvB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/D58;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final D1i()LX/1Fd;
    .locals 1

    iget-object v0, p0, LX/D58;->A00:LX/1Fd;

    return-object v0
.end method

.method public final D1k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/D58;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final D3j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/D58;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/ZtW;->A02(LX/2ct;LX/14o;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/D58;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/D58;

    iget-object v1, p0, LX/D58;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/D58;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D58;->A01:LX/Jkl;

    iget-object v0, p1, LX/D58;->A01:LX/Jkl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D58;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/D58;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D58;->A0B:Ljava/util/List;

    iget-object v0, p1, LX/D58;->A0B:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D58;->A02:Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    iget-object v0, p1, LX/D58;->A02:Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D58;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/D58;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D58;->A0C:Ljava/util/List;

    iget-object v0, p1, LX/D58;->A0C:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D58;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/D58;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D58;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/D58;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D58;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/D58;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D58;->A00:LX/1Fd;

    iget-object v0, p1, LX/D58;->A00:LX/1Fd;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/D58;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/D58;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D58;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/D58;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/D58;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/D58;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/D58;->A01:LX/Jkl;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/D58;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/D58;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/D58;->A02:Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/D58;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/D58;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/D58;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/D58;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/D58;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/D58;->A00:LX/1Fd;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/D58;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/D58;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
