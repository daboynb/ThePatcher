.class public final LX/0n2;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/Jlo;


# instance fields
.field public final A00:LX/Jkl;

.field public final A01:LX/Jkl;

.field public final A02:LX/Jkl;

.field public final A03:LX/Jkl;

.field public final A04:LX/Jkl;

.field public final A05:LX/Jkl;


# direct methods
.method public constructor <init>(LX/Jkl;LX/Jkl;LX/Jkl;LX/Jkl;LX/Jkl;LX/Jkl;)V
    .locals 1

    const-string v0, "XDTTIFUMediaNavigationInfo"

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/0n2;->A00:LX/Jkl;

    iput-object p2, p0, LX/0n2;->A01:LX/Jkl;

    iput-object p3, p0, LX/0n2;->A02:LX/Jkl;

    iput-object p4, p0, LX/0n2;->A03:LX/Jkl;

    iput-object p5, p0, LX/0n2;->A04:LX/Jkl;

    iput-object p6, p0, LX/0n2;->A05:LX/Jkl;

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

.method public final bridge synthetic Aaz()LX/7wE;
    .locals 1

    new-instance v0, LX/A5h;

    invoke-direct {v0, p0}, LX/7wE;-><init>(LX/Jlo;)V

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/0v2;->A00(LX/Jlo;I)LX/Jkl;

    move-result-object v0

    return-object v0
.end method

.method public final C6y()LX/Jkl;
    .locals 1

    iget-object v0, p0, LX/0n2;->A00:LX/Jkl;

    return-object v0
.end method

.method public final D4a()LX/Jkl;
    .locals 1

    iget-object v0, p0, LX/0n2;->A01:LX/Jkl;

    return-object v0
.end method

.method public final D63()LX/Jkl;
    .locals 1

    iget-object v0, p0, LX/0n2;->A02:LX/Jkl;

    return-object v0
.end method

.method public final D64()LX/Jkl;
    .locals 1

    iget-object v0, p0, LX/0n2;->A03:LX/Jkl;

    return-object v0
.end method

.method public final D65()LX/Jkl;
    .locals 1

    iget-object v0, p0, LX/0n2;->A04:LX/Jkl;

    return-object v0
.end method

.method public final D66()LX/Jkl;
    .locals 1

    iget-object v0, p0, LX/0n2;->A05:LX/Jkl;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/0v2;->A02(LX/Jlo;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/0n2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0n2;

    iget-object v1, p0, LX/0n2;->A00:LX/Jkl;

    iget-object v0, p1, LX/0n2;->A00:LX/Jkl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0n2;->A01:LX/Jkl;

    iget-object v0, p1, LX/0n2;->A01:LX/Jkl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0n2;->A02:LX/Jkl;

    iget-object v0, p1, LX/0n2;->A02:LX/Jkl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0n2;->A03:LX/Jkl;

    iget-object v0, p1, LX/0n2;->A03:LX/Jkl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0n2;->A04:LX/Jkl;

    iget-object v0, p1, LX/0n2;->A04:LX/Jkl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0n2;->A05:LX/Jkl;

    iget-object v0, p1, LX/0n2;->A05:LX/Jkl;

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

    iget-object v0, p0, LX/0n2;->A00:LX/Jkl;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0n2;->A01:LX/Jkl;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0n2;->A02:LX/Jkl;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0n2;->A03:LX/Jkl;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0n2;->A04:LX/Jkl;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0n2;->A05:LX/Jkl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
