.class public final LX/7Ou;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/WOj;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const-string v0, "XDTIGLiveViewerToViewerWaves"

    invoke-direct {p0, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-boolean p1, p0, LX/7Ou;->A00:Z

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

.method public final bridge synthetic ATX()LX/S0k;
    .locals 1

    new-instance v0, LX/CiQ;

    invoke-direct {v0, p0}, LX/S0k;-><init>(LX/WOj;)V

    return-object v0
.end method

.method public final Bb2()Z
    .locals 1

    iget-boolean v0, p0, LX/7Ou;->A00:Z

    return v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/ROp;->A00(LX/WOj;I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-boolean v0, p0, LX/7Ou;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "enabled"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7Ou;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7Ou;

    iget-boolean v1, p0, LX/7Ou;->A00:Z

    iget-boolean v0, p1, LX/7Ou;->A00:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, LX/7Ou;->A00:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    return v0
.end method
