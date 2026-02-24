.class public final LX/R4o;
.super LX/C29;
.source ""

# interfaces
.implements LX/eaz;


# instance fields
.field public final A00:LX/ern;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/ern;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 1

    const-string v0, "XDTTextAppTagSearchResultsConnection"

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, LX/R4o;->A02:Ljava/lang/Integer;

    iput-object p4, p0, LX/R4o;->A03:Ljava/util/List;

    iput-object p2, p0, LX/R4o;->A01:Ljava/lang/Boolean;

    iput-object p1, p0, LX/R4o;->A00:LX/ern;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A06(LX/fAL;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Afy()LX/YKE;
    .locals 1

    new-instance v0, LX/W6k;

    invoke-direct {v0, p0}, LX/YKE;-><init>(LX/eaz;)V

    return-object v0
.end method

.method public final BO0()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/R4o;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final BZ4()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/R4o;->A03:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/ZvO;->A01(LX/eaz;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CKh()LX/ern;
    .locals 1

    iget-object v0, p0, LX/R4o;->A00:LX/ern;

    return-object v0
.end method

.method public final DX3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/R4o;->A01:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/ZvO;->A02(LX/2ct;LX/eaz;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/R4o;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/R4o;

    iget-object v1, p0, LX/R4o;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/R4o;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R4o;->A03:Ljava/util/List;

    iget-object v0, p1, LX/R4o;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R4o;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/R4o;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R4o;->A00:LX/ern;

    iget-object v0, p1, LX/R4o;->A00:LX/ern;

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

    iget-object v0, p0, LX/R4o;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/R4o;->A03:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R4o;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R4o;->A00:LX/ern;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
