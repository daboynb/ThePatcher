.class public final LX/RRC;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/ezm;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "XDTStoryFBCommunityStickerDict"

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/RRC;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/RRC;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/RRC;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/RRC;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/RRC;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/RRC;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/RRC;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/RRC;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AZC()LX/YNI;
    .locals 1

    new-instance v0, LX/S8h;

    invoke-direct {v0, p0}, LX/YNI;-><init>(LX/ezm;)V

    return-object v0
.end method

.method public final Bes()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RRC;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final Bet()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RRC;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final Beu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RRC;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final Bev()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RRC;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final Bew()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RRC;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final BfC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RRC;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/YuM;->A00(LX/ezm;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CAh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RRC;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final CNd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RRC;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/YuM;->A01(LX/ezm;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/RRC;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/RRC;

    iget-object v1, p0, LX/RRC;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/RRC;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RRC;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/RRC;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RRC;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/RRC;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RRC;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/RRC;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RRC;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/RRC;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RRC;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/RRC;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RRC;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/RRC;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RRC;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/RRC;->A07:Ljava/lang/String;

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

    iget-object v0, p0, LX/RRC;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/RRC;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RRC;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RRC;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RRC;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RRC;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RRC;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RRC;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
