.class public final LX/28m;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/dum;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "XDTSchoolsBadgeMetadataDict"

    invoke-direct {p0, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput p4, p0, LX/28m;->A00:I

    iput-object p1, p0, LX/28m;->A01:Ljava/lang/Boolean;

    iput-object p2, p0, LX/28m;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/28m;->A03:Ljava/lang/String;

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

.method public final bridge synthetic AYG()LX/Xxe;
    .locals 1

    new-instance v0, LX/RPS;

    invoke-direct {v0, p0}, LX/Xxe;-><init>(LX/dum;)V

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/KVl;->A01(LX/dum;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BmS()I
    .locals 1

    iget v0, p0, LX/28m;->A00:I

    return v0
.end method

.method public final Cdy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/28m;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final Cdz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/28m;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final DmJ()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/28m;->A01:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/KVl;->A02(LX/dum;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/28m;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/28m;

    iget v1, p0, LX/28m;->A00:I

    iget v0, p1, LX/28m;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/28m;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/28m;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/28m;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/28m;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/28m;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/28m;->A03:Ljava/lang/String;

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

    iget v0, p0, LX/28m;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/28m;->A01:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/28m;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/28m;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
