.class public final LX/I5W;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/14K;


# instance fields
.field public final A00:LX/WUk;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/WUk;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "XDTResearchSurvey"

    invoke-direct {p0, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object p5, p0, LX/I5W;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/I5W;->A01:Ljava/lang/Boolean;

    iput-object p1, p0, LX/I5W;->A00:LX/WUk;

    iput-object p6, p0, LX/I5W;->A05:Ljava/lang/String;

    iput-object p10, p0, LX/I5W;->A09:Ljava/util/List;

    iput-object p3, p0, LX/I5W;->A02:Ljava/lang/Boolean;

    iput-object p4, p0, LX/I5W;->A03:Ljava/lang/Boolean;

    iput-object p7, p0, LX/I5W;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/I5W;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/I5W;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AeC()LX/SJC;
    .locals 1

    new-instance v0, LX/PZO;

    invoke-direct {v0, p0}, LX/SJC;-><init>(LX/14K;)V

    return-object v0
.end method

.method public final AzJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/I5W;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/TXz;->A01(LX/14K;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C1v()LX/WUk;
    .locals 1

    iget-object v0, p0, LX/I5W;->A00:LX/WUk;

    return-object v0
.end method

.method public final CRW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/I5W;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final CVi()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/I5W;->A09:Ljava/util/List;

    return-object v0
.end method

.method public final Clz()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/I5W;->A02:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Cm6()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/I5W;->A03:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final CwO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/I5W;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final CwP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/I5W;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final D3j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/I5W;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final DVB()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/I5W;->A01:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/TXz;->A02(LX/14K;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/I5W;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/I5W;

    iget-object v1, p0, LX/I5W;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/I5W;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I5W;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/I5W;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I5W;->A00:LX/WUk;

    iget-object v0, p1, LX/I5W;->A00:LX/WUk;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I5W;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/I5W;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I5W;->A09:Ljava/util/List;

    iget-object v0, p1, LX/I5W;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I5W;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/I5W;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I5W;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/I5W;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I5W;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/I5W;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I5W;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/I5W;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I5W;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/I5W;->A08:Ljava/lang/String;

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

    iget-object v0, p0, LX/I5W;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/I5W;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/I5W;->A00:LX/WUk;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/I5W;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/I5W;->A09:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/I5W;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/I5W;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/I5W;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/I5W;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/I5W;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
