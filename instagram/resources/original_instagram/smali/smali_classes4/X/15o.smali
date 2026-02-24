.class public final LX/15o;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/Jjk;


# instance fields
.field public final A00:I

.field public final A01:LX/DlQ;


# direct methods
.method public constructor <init>(LX/DlQ;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "XDTAppreciationUFIEntryObject"

    invoke-direct {p0, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/15o;->A01:LX/DlQ;

    iput p2, p0, LX/15o;->A00:I

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

.method public final bridge synthetic AOP()LX/A7r;
    .locals 1

    new-instance v0, LX/Cay;

    invoke-direct {v0, p0}, LX/A7r;-><init>(LX/Jjk;)V

    return-object v0
.end method

.method public final AyW()LX/DlQ;
    .locals 1

    iget-object v0, p0, LX/15o;->A01:LX/DlQ;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/GcP;->A00(LX/Jjk;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Blu()I
    .locals 1

    iget v0, p0, LX/15o;->A00:I

    return v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/GcP;->A01(LX/Jjk;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/15o;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/15o;

    iget-object v1, p0, LX/15o;->A01:LX/DlQ;

    iget-object v0, p1, LX/15o;->A01:LX/DlQ;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/15o;->A00:I

    iget v0, p1, LX/15o;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/15o;->A01:LX/DlQ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/15o;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
