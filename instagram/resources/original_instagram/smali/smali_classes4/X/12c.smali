.class public final LX/12c;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/Yhq;


# instance fields
.field public final A00:LX/Yhi;

.field public final A01:LX/Yhj;

.field public final A02:LX/KAF;

.field public final A03:LX/Jjk;


# direct methods
.method public constructor <init>(LX/Yhi;LX/Yhj;LX/KAF;LX/Jjk;)V
    .locals 1

    const-string v0, "XDTAppreciationEntryPointContainer"

    invoke-direct {p0, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/12c;->A00:LX/Yhi;

    iput-object p2, p0, LX/12c;->A01:LX/Yhj;

    iput-object p3, p0, LX/12c;->A02:LX/KAF;

    iput-object p4, p0, LX/12c;->A03:LX/Jjk;

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

.method public final bridge synthetic AOM()LX/Am1;
    .locals 1

    new-instance v0, LX/7L5;

    invoke-direct {v0, p0}, LX/Am1;-><init>(LX/Yhq;)V

    return-object v0
.end method

.method public final BKS()LX/Yhi;
    .locals 1

    iget-object v0, p0, LX/12c;->A00:LX/Yhi;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/12v;->A00(LX/Yhq;I)LX/fAK;

    move-result-object v0

    return-object v0
.end method

.method public final CJz()LX/Yhj;
    .locals 1

    iget-object v0, p0, LX/12c;->A01:LX/Yhj;

    return-object v0
.end method

.method public final CN5()LX/KAF;
    .locals 1

    iget-object v0, p0, LX/12c;->A02:LX/KAF;

    return-object v0
.end method

.method public final D62()LX/Jjk;
    .locals 1

    iget-object v0, p0, LX/12c;->A03:LX/Jjk;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/12v;->A02(LX/Yhq;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/12c;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/12c;

    iget-object v1, p0, LX/12c;->A00:LX/Yhi;

    iget-object v0, p1, LX/12c;->A00:LX/Yhi;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/12c;->A01:LX/Yhj;

    iget-object v0, p1, LX/12c;->A01:LX/Yhj;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/12c;->A02:LX/KAF;

    iget-object v0, p1, LX/12c;->A02:LX/KAF;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/12c;->A03:LX/Jjk;

    iget-object v0, p1, LX/12c;->A03:LX/Jjk;

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

    iget-object v0, p0, LX/12c;->A00:LX/Yhi;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/12c;->A01:LX/Yhj;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/12c;->A02:LX/KAF;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/12c;->A03:LX/Jjk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
