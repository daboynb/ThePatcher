.class public final LX/2DN;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/emz;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "XDTIGAdMediaDataDict"

    invoke-direct {p0, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput p1, p0, LX/2DN;->A00:I

    iput-object p2, p0, LX/2DN;->A02:Ljava/lang/String;

    iput p3, p0, LX/2DN;->A01:I

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

.method public final bridge synthetic ASD()LX/YEL;
    .locals 1

    new-instance v0, LX/IbB;

    invoke-direct {v0, p0}, LX/YEL;-><init>(LX/emz;)V

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/ZrN;->A01(LX/emz;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/ZrN;->A02(LX/emz;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2DN;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2DN;

    iget v1, p0, LX/2DN;->A00:I

    iget v0, p1, LX/2DN;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2DN;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/2DN;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/2DN;->A01:I

    iget v0, p1, LX/2DN;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, LX/2DN;->A00:I

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2DN;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, LX/2DN;->A01:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/2DN;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2DN;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2DN;->A01:I

    add-int/2addr v1, v0

    return v1
.end method
