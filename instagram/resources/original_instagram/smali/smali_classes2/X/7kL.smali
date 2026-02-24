.class public final LX/7kL;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/Sbt;


# instance fields
.field public final A00:LX/Sch;


# direct methods
.method public constructor <init>(LX/Sch;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "XDTClientInvalidationInstruction"

    invoke-direct {p0, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/7kL;->A00:LX/Sch;

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

.method public final bridge synthetic AfG()LX/64D;
    .locals 1

    new-instance v0, LX/9SL;

    invoke-direct {v0, p0}, LX/64D;-><init>(LX/Sbt;)V

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/7lN;->A00(LX/Sbt;I)LX/Sch;

    move-result-object v0

    return-object v0
.end method

.method public final BxR()LX/Sch;
    .locals 1

    iget-object v0, p0, LX/7kL;->A00:LX/Sch;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/7lN;->A01(LX/Sbt;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7kL;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7kL;

    iget-object v1, p0, LX/7kL;->A00:LX/Sch;

    iget-object v0, p1, LX/7kL;->A00:LX/Sch;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/7kL;->A00:LX/Sch;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
