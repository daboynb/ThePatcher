.class public final LX/RH6;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/14G;


# instance fields
.field public final A00:LX/WIM;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/WIM;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "XDTOnDemandCarouselShowcaseRenderingInfo"

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/RH6;->A01:Ljava/lang/Boolean;

    iput-object p3, p0, LX/RH6;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/RH6;->A00:LX/WIM;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AWL()LX/YEr;
    .locals 1

    new-instance v0, LX/S2r;

    invoke-direct {v0, p0}, LX/YEr;-><init>(LX/14G;)V

    return-object v0
.end method

.method public final BEx()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/RH6;->A01:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final BYb()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/RH6;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/ZsM;->A01(LX/14G;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final D4k()LX/WIM;
    .locals 1

    iget-object v0, p0, LX/RH6;->A00:LX/WIM;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/ZsM;->A02(LX/14G;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/RH6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/RH6;

    iget-object v1, p0, LX/RH6;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/RH6;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RH6;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/RH6;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RH6;->A00:LX/WIM;

    iget-object v0, p1, LX/RH6;->A00:LX/WIM;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/RH6;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/RH6;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RH6;->A00:LX/WIM;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
