.class public final LX/RJQ;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/erl;


# instance fields
.field public final A00:LX/1Pw;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1Pw;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/16 v0, 0x36b

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, LX/RJQ;->A03:Ljava/util/List;

    iput-object p2, p0, LX/RJQ;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/RJQ;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/RJQ;->A00:LX/1Pw;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AWY()LX/YII;
    .locals 1

    new-instance v0, LX/S3p;

    invoke-direct {v0, p0}, LX/YII;-><init>(LX/erl;)V

    return-object v0
.end method

.method public final BPt()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/RJQ;->A03:Ljava/util/List;

    return-object v0
.end method

.method public final BQD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RJQ;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final BQH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RJQ;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final BQI()LX/1Pw;
    .locals 1

    iget-object v0, p0, LX/RJQ;->A00:LX/1Pw;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/ZsN;->A01(LX/erl;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/ZsN;->A02(LX/erl;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/RJQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/RJQ;

    iget-object v1, p0, LX/RJQ;->A03:Ljava/util/List;

    iget-object v0, p1, LX/RJQ;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RJQ;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/RJQ;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RJQ;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/RJQ;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RJQ;->A00:LX/1Pw;

    iget-object v0, p1, LX/RJQ;->A00:LX/1Pw;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/RJQ;->A03:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/RJQ;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RJQ;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/RJQ;->A00:LX/1Pw;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
