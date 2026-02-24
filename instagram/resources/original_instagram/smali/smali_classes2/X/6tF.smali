.class public final LX/6tF;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/4IM;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "XDTTranslateFromPreferenceMapOutput"

    invoke-direct {p0, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-boolean p3, p0, LX/6tF;->A02:Z

    iput-object p1, p0, LX/6tF;->A00:Ljava/lang/Boolean;

    iput-object p2, p0, LX/6tF;->A01:Ljava/lang/String;

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

.method public final bridge synthetic Abv()LX/GlU;
    .locals 1

    new-instance v0, LX/6tG;

    invoke-direct {v0, p0}, LX/GlU;-><init>(LX/4IM;)V

    return-object v0
.end method

.method public final Bb2()Z
    .locals 1

    iget-boolean v0, p0, LX/6tF;->A02:Z

    return v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/6tH;->A00(LX/4IM;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C08()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6tF;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final DRs()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/6tF;->A00:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/6tH;->A01(LX/4IM;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6tF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6tF;

    iget-boolean v1, p0, LX/6tF;->A02:Z

    iget-boolean v0, p1, LX/6tF;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6tF;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, LX/6tF;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6tF;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/6tF;->A01:Ljava/lang/String;

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

    iget-boolean v0, p0, LX/6tF;->A02:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/6tF;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6tF;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
