.class public final LX/8Vq;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/WSk;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "XDTStoryReactionStickerTappableData"

    invoke-direct {p0, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/8Vq;->A00:Ljava/lang/String;

    iput-boolean p2, p0, LX/8Vq;->A01:Z

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

.method public final bridge synthetic AfY()LX/EMl;
    .locals 2

    new-instance v1, LX/DbA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/EMl;->A00:LX/WSk;

    invoke-interface {p0}, LX/WSk;->BaD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/EMl;->A01:Ljava/lang/String;

    invoke-interface {p0}, LX/WSk;->DBo()Z

    move-result v0

    iput-boolean v0, v1, LX/EMl;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final BaD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8Vq;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/9OZ;->A00(LX/WSk;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final DBo()Z
    .locals 1

    iget-boolean v0, p0, LX/8Vq;->A01:Z

    return v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/9OZ;->A01(LX/WSk;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8Vq;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8Vq;

    iget-object v1, p0, LX/8Vq;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/8Vq;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8Vq;->A01:Z

    iget-boolean v0, p1, LX/8Vq;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/8Vq;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/8Vq;->A01:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
