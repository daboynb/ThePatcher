.class public final LX/RY2;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/ewl;


# instance fields
.field public final A00:LX/12E;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/12E;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "XDTStoryAdAutoCropDict"

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/RY2;->A00:LX/12E;

    iput-object p2, p0, LX/RY2;->A01:Ljava/lang/Integer;

    iput-object p3, p0, LX/RY2;->A02:Ljava/lang/Integer;

    iput-object p4, p0, LX/RY2;->A03:Ljava/lang/Integer;

    iput-object p5, p0, LX/RY2;->A04:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Aee()LX/YLJ;
    .locals 1

    new-instance v0, LX/VDw;

    invoke-direct {v0, p0}, LX/YLJ;-><init>(LX/ewl;)V

    return-object v0
.end method

.method public final BFf()LX/12E;
    .locals 1

    iget-object v0, p0, LX/RY2;->A00:LX/12E;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/ZvG;->A01(LX/ewl;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BqE()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/RY2;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CqT()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/RY2;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CqV()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/RY2;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DDs()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/RY2;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/ZvG;->A02(LX/ewl;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/RY2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/RY2;

    iget-object v1, p0, LX/RY2;->A00:LX/12E;

    iget-object v0, p1, LX/RY2;->A00:LX/12E;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RY2;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/RY2;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RY2;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/RY2;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RY2;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/RY2;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RY2;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/RY2;->A04:Ljava/lang/Integer;

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

    iget-object v0, p0, LX/RY2;->A00:LX/12E;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/RY2;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RY2;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RY2;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RY2;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
