.class public final LX/Cas;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/PaL;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "XDTDynamicAdsLinks"

    invoke-direct {p0, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/Cas;->A01:Ljava/util/List;

    iput-object p1, p0, LX/Cas;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/Cas;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-interface {p0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    invoke-static {v0}, LX/022;->A05(Lcom/facebook/pando/TreeUpdaterJNI;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AQx()LX/Kd3;
    .locals 1

    new-instance v0, LX/CcQ;

    invoke-direct {v0, p0}, LX/Kd3;-><init>(LX/PaL;)V

    return-object v0
.end method

.method public final B2e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Cas;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final BYl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Cas;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/LHf;->A00(LX/PaL;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ByT()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Cas;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/LHf;->A01(LX/PaL;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Cas;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Cas;

    iget-object v1, p0, LX/Cas;->A01:Ljava/util/List;

    iget-object v0, p1, LX/Cas;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Cas;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/Cas;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Cas;->A02:Ljava/util/List;

    iget-object v0, p1, LX/Cas;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/Cas;->A01:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Cas;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Cas;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1
.end method
