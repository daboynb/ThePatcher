.class public final LX/7Ge;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/9q6;


# instance fields
.field public final A00:LX/7Gc;

.field public final A01:LX/7Gd;


# direct methods
.method public constructor <init>(LX/7Gc;LX/7Gd;)V
    .locals 1

    const-string v0, "XDTMoreInfoFacepileMetadata"

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/7Ge;->A00:LX/7Gc;

    iput-object p2, p0, LX/7Ge;->A01:LX/7Gd;

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

.method public final bridge synthetic AVm()LX/Aop;
    .locals 1

    new-instance v0, LX/1PT;

    invoke-direct {v0, p0}, LX/Aop;-><init>(LX/9q6;)V

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/7Gm;->A01(LX/9q6;I)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public final CP2()LX/7Gc;
    .locals 1

    iget-object v0, p0, LX/7Ge;->A00:LX/7Gc;

    return-object v0
.end method

.method public final DF6()LX/7Gd;
    .locals 1

    iget-object v0, p0, LX/7Ge;->A01:LX/7Gd;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/7Gm;->A02(LX/9q6;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7Ge;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7Ge;

    iget-object v1, p0, LX/7Ge;->A00:LX/7Gc;

    iget-object v0, p1, LX/7Ge;->A00:LX/7Gc;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7Ge;->A01:LX/7Gd;

    iget-object v0, p1, LX/7Ge;->A01:LX/7Gd;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/7Ge;->A00:LX/7Gc;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/7Ge;->A01:LX/7Gd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
