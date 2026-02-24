.class public final LX/7Me;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/Jkp;


# instance fields
.field public final A00:LX/Jkm;

.field public final A01:LX/Jin;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/Jkm;LX/Jin;Z)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v0, "XDTVisualRepliesInfo"

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-boolean p3, p0, LX/7Me;->A02:Z

    iput-object p1, p0, LX/7Me;->A00:LX/Jkm;

    iput-object p2, p0, LX/7Me;->A01:LX/Jin;

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

.method public final bridge synthetic AcK()LX/A8t;
    .locals 1

    new-instance v0, LX/9BD;

    invoke-direct {v0, p0}, LX/A8t;-><init>(LX/Jkp;)V

    return-object v0
.end method

.method public final BF1()Z
    .locals 1

    iget-boolean v0, p0, LX/7Me;->A02:Z

    return v0
.end method

.method public final BKd()LX/Jkm;
    .locals 1

    iget-object v0, p0, LX/7Me;->A00:LX/Jkm;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/7Mh;->A01(LX/Jkp;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CJP()LX/Jin;
    .locals 1

    iget-object v0, p0, LX/7Me;->A01:LX/Jin;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/7Mh;->A02(LX/Jkp;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7Me;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7Me;

    iget-boolean v1, p0, LX/7Me;->A02:Z

    iget-boolean v0, p1, LX/7Me;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7Me;->A00:LX/Jkm;

    iget-object v0, p1, LX/7Me;->A00:LX/Jkm;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Me;->A01:LX/Jin;

    iget-object v0, p1, LX/7Me;->A01:LX/Jin;

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

    iget-boolean v0, p0, LX/7Me;->A02:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/7Me;->A00:LX/Jkm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7Me;->A01:LX/Jin;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
