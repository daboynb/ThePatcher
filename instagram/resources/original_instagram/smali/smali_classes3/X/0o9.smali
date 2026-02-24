.class public final LX/0o9;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/Jkl;


# instance fields
.field public final A00:LX/Jkk;

.field public final A01:LX/Jkk;


# direct methods
.method public constructor <init>(LX/Jkk;LX/Jkk;)V
    .locals 1

    const-string v0, "XDTTIFUDestination"

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/0o9;->A00:LX/Jkk;

    iput-object p2, p0, LX/0o9;->A01:LX/Jkk;

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

.method public final bridge synthetic Aay()LX/7w9;
    .locals 2

    new-instance v1, LX/9w7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/7w9;->A02:LX/Jkl;

    invoke-interface {p0}, LX/Jkl;->BxF()LX/Jkk;

    move-result-object v0

    iput-object v0, v1, LX/7w9;->A00:LX/Jkk;

    invoke-interface {p0}, LX/Jkl;->D6b()LX/Jkk;

    move-result-object v0

    iput-object v0, v1, LX/7w9;->A01:LX/Jkk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/0t6;->A00(LX/Jkl;I)LX/Jkk;

    move-result-object v0

    return-object v0
.end method

.method public final BxF()LX/Jkk;
    .locals 1

    iget-object v0, p0, LX/0o9;->A00:LX/Jkk;

    return-object v0
.end method

.method public final D6b()LX/Jkk;
    .locals 1

    iget-object v0, p0, LX/0o9;->A01:LX/Jkk;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/0t6;->A02(LX/Jkl;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/0o9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0o9;

    iget-object v1, p0, LX/0o9;->A00:LX/Jkk;

    iget-object v0, p1, LX/0o9;->A00:LX/Jkk;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0o9;->A01:LX/Jkk;

    iget-object v0, p1, LX/0o9;->A01:LX/Jkk;

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

    iget-object v0, p0, LX/0o9;->A00:LX/Jkk;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0o9;->A01:LX/Jkk;

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
