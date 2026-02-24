.class public final LX/R07;
.super LX/C29;
.source ""

# interfaces
.implements LX/eat;


# instance fields
.field public final A00:LX/WLV;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/WLV;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "XDTStoryMidCardMetadataV2"

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/R07;->A00:LX/WLV;

    iput-object p4, p0, LX/R07;->A03:Ljava/util/List;

    iput-object p2, p0, LX/R07;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/R07;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A06(LX/fAL;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AZa()LX/YIr;
    .locals 1

    new-instance v0, LX/SE7;

    invoke-direct {v0, p0}, LX/YIr;-><init>(LX/eat;)V

    return-object v0
.end method

.method public final AyA()LX/WLV;
    .locals 1

    iget-object v0, p0, LX/R07;->A00:LX/WLV;

    return-object v0
.end method

.method public final B69()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/R07;->A03:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/YvQ;->A00(LX/eat;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CvB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R07;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/YvQ;->A01(LX/2ct;LX/eat;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/R07;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/R07;

    iget-object v1, p0, LX/R07;->A00:LX/WLV;

    iget-object v0, p1, LX/R07;->A00:LX/WLV;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/R07;->A03:Ljava/util/List;

    iget-object v0, p1, LX/R07;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R07;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/R07;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R07;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/R07;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R07;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/R07;->A00:LX/WLV;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/R07;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/R07;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R07;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
