.class public final LX/8oM;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/KAK;


# instance fields
.field public final A00:LX/8oL;

.field public final A01:LX/8oK;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Double;


# direct methods
.method public constructor <init>(LX/8oL;LX/8oK;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;)V
    .locals 1

    const-string v0, "XDTIGAdsFeedVideoWBInfoDict"

    invoke-direct {p0, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/8oM;->A00:LX/8oL;

    iput-object p5, p0, LX/8oM;->A04:Ljava/lang/Double;

    iput-object p2, p0, LX/8oM;->A01:LX/8oK;

    iput-object p3, p0, LX/8oM;->A02:Ljava/lang/Boolean;

    iput-object p4, p0, LX/8oM;->A03:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 2

    invoke-interface {p0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/4Hv;

    return-object v0
.end method

.method public final bridge synthetic ASN()LX/6Vq;
    .locals 1

    new-instance v0, LX/9wl;

    invoke-direct {v0, p0}, LX/6Vq;-><init>(LX/KAK;)V

    return-object v0
.end method

.method public final BV4()LX/8oL;
    .locals 1

    iget-object v0, p0, LX/8oM;->A00:LX/8oL;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/8oN;->A00(LX/KAK;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bt6()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/8oM;->A04:Ljava/lang/Double;

    return-object v0
.end method

.method public final Bt7()LX/8oK;
    .locals 1

    iget-object v0, p0, LX/8oM;->A01:LX/8oK;

    return-object v0
.end method

.method public final DWD()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/8oM;->A02:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DkU()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/8oM;->A03:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/8oN;->A01(LX/KAK;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8oM;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8oM;

    iget-object v1, p0, LX/8oM;->A00:LX/8oL;

    iget-object v0, p1, LX/8oM;->A00:LX/8oL;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8oM;->A04:Ljava/lang/Double;

    iget-object v0, p1, LX/8oM;->A04:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8oM;->A01:LX/8oK;

    iget-object v0, p1, LX/8oM;->A01:LX/8oK;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8oM;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/8oM;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8oM;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/8oM;->A03:Ljava/lang/Boolean;

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

    iget-object v0, p0, LX/8oM;->A00:LX/8oL;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/8oM;->A04:Ljava/lang/Double;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8oM;->A01:LX/8oK;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8oM;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8oM;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
