.class public final LX/GFV;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/PaN;


# instance fields
.field public final A00:Ljava/lang/Double;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "XDTPredicateClientDict"

    invoke-direct {p0, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/GFV;->A01:Ljava/lang/Integer;

    iput-object p3, p0, LX/GFV;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/GFV;->A00:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Afg()LX/KdL;
    .locals 1

    new-instance v0, LX/HCb;

    invoke-direct {v0, p0}, LX/KdL;-><init>(LX/PaN;)V

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/LKm;->A00(LX/PaN;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CHq()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/GFV;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CKU()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/GFV;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final D8x()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/GFV;->A00:Ljava/lang/Double;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/LKm;->A01(LX/PaN;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GFV;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GFV;

    iget-object v1, p0, LX/GFV;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/GFV;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GFV;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/GFV;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GFV;->A00:Ljava/lang/Double;

    iget-object v0, p1, LX/GFV;->A00:Ljava/lang/Double;

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

    iget-object v0, p0, LX/GFV;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/GFV;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GFV;->A00:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
