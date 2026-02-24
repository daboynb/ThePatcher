.class public final LX/12z;
.super LX/C29;
.source ""

# interfaces
.implements LX/ebs;


# instance fields
.field public final A00:LX/12x;

.field public final A01:LX/12m;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/12x;LX/12m;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 1

    invoke-static {p7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const-string v0, "XDTRIXUChainingBehaviorDefinition"

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/12z;->A01:LX/12m;

    iput-object p1, p0, LX/12z;->A00:LX/12x;

    iput-object p3, p0, LX/12z;->A02:Ljava/lang/Boolean;

    iput-object p4, p0, LX/12z;->A03:Ljava/lang/Boolean;

    iput-object p5, p0, LX/12z;->A04:Ljava/lang/Boolean;

    iput-object p7, p0, LX/12z;->A06:Ljava/util/List;

    iput-object p6, p0, LX/12z;->A05:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/2ct;

    invoke-direct {v0, v2, v2, v2, v1}, LX/2ct;-><init>(Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-interface {p0, v0}, LX/fAL;->GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/4Hv;

    return-object v0
.end method

.method public final bridge synthetic AXm()LX/YQj;
    .locals 1

    new-instance v0, LX/99o;

    invoke-direct {v0, p0}, LX/YQj;-><init>(LX/ebs;)V

    return-object v0
.end method

.method public final BH4()LX/12m;
    .locals 1

    iget-object v0, p0, LX/12z;->A01:LX/12m;

    return-object v0
.end method

.method public final BNW()LX/12x;
    .locals 1

    iget-object v0, p0, LX/12z;->A00:LX/12x;

    return-object v0
.end method

.method public final BVr()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/12z;->A02:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final BVy()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/12z;->A03:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Baq()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/12z;->A04:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Yrc;->A00(LX/ebs;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BwI()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/12z;->A06:Ljava/util/List;

    return-object v0
.end method

.method public final CQA()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/12z;->A05:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/Yrc;->A01(LX/2ct;LX/ebs;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/12z;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/12z;

    iget-object v1, p0, LX/12z;->A01:LX/12m;

    iget-object v0, p1, LX/12z;->A01:LX/12m;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/12z;->A00:LX/12x;

    iget-object v0, p1, LX/12z;->A00:LX/12x;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/12z;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/12z;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/12z;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/12z;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/12z;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, LX/12z;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/12z;->A06:Ljava/util/List;

    iget-object v0, p1, LX/12z;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/12z;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/12z;->A05:Ljava/lang/Integer;

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

    iget-object v0, p0, LX/12z;->A01:LX/12m;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/12z;->A00:LX/12x;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/12z;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/12z;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/12z;->A04:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/12z;->A06:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/12z;->A05:Ljava/lang/Integer;

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
