.class public final LX/R1s;
.super LX/C29;
.source ""

# interfaces
.implements LX/14n;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "XDTSuperlativesResponse"

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/R1s;->A00:Ljava/lang/Integer;

    iput-object p3, p0, LX/R1s;->A02:Ljava/util/List;

    iput-object p2, p0, LX/R1s;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A06(LX/fAL;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Aam()LX/YFs;
    .locals 1

    new-instance v0, LX/SIV;

    invoke-direct {v0, p0}, LX/YFs;-><init>(LX/14n;)V

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/ZtJ;->A01(LX/14n;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final COc()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/R1s;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Cvt()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/R1s;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final Cvv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R1s;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/ZtJ;->A02(LX/2ct;LX/14n;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/R1s;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/R1s;

    iget-object v1, p0, LX/R1s;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/R1s;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R1s;->A02:Ljava/util/List;

    iget-object v0, p1, LX/R1s;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R1s;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/R1s;->A01:Ljava/lang/String;

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

    iget-object v0, p0, LX/R1s;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/R1s;->A02:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R1s;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
