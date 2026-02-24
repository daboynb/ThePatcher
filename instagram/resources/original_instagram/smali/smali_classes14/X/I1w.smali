.class public final LX/I1w;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/WUm;


# instance fields
.field public final A00:LX/QsG;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/QsG;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "XDTBaselInspirationInfo"

    invoke-direct {p0, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/I1w;->A00:LX/QsG;

    iput-object p3, p0, LX/I1w;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/I1w;->A01:Ljava/lang/Boolean;

    iput-object p4, p0, LX/I1w;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AOd()LX/SDN;
    .locals 1

    new-instance v0, LX/IQc;

    invoke-direct {v0, p0}, LX/SDN;-><init>(LX/WUm;)V

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/TQy;->A01(LX/WUm;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bx1()LX/QsG;
    .locals 1

    iget-object v0, p0, LX/I1w;->A00:LX/QsG;

    return-object v0
.end method

.method public final Bx2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/I1w;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final CjY()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/I1w;->A01:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final CvY()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/I1w;->A03:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/TQy;->A02(LX/WUm;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/I1w;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/I1w;

    iget-object v1, p0, LX/I1w;->A00:LX/QsG;

    iget-object v0, p1, LX/I1w;->A00:LX/QsG;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/I1w;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/I1w;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I1w;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/I1w;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I1w;->A03:Ljava/util/List;

    iget-object v0, p1, LX/I1w;->A03:Ljava/util/List;

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

    iget-object v0, p0, LX/I1w;->A00:LX/QsG;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/I1w;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/I1w;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/I1w;->A03:Ljava/util/List;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
