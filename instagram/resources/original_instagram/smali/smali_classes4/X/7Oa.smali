.class public final LX/7Oa;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/ejz;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const-string v0, "XDTIgLiveDimensions"

    invoke-direct {p0, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput p1, p0, LX/7Oa;->A00:I

    iput p2, p0, LX/7Oa;->A01:I

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

.method public final bridge synthetic AUV()LX/EGl;
    .locals 2

    new-instance v1, LX/Cj1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/EGl;->A02:LX/ejz;

    invoke-interface {p0}, LX/ejz;->getHeight()I

    move-result v0

    iput v0, v1, LX/EGl;->A00:I

    invoke-interface {p0}, LX/ejz;->getWidth()I

    move-result v0

    iput v0, v1, LX/EGl;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x48c76ed9

    if-eq p1, v0, :cond_1

    const v0, 0x6be2dc6

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/ejz;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LX/ejz;->getHeight()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/YpZ;->A01(LX/ejz;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7Oa;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7Oa;

    iget v1, p0, LX/7Oa;->A00:I

    iget v0, p1, LX/7Oa;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7Oa;->A01:I

    iget v0, p1, LX/7Oa;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, LX/7Oa;->A00:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, LX/7Oa;->A01:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/7Oa;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/7Oa;->A01:I

    add-int/2addr v1, v0

    return v1
.end method
