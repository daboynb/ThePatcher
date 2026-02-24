.class public final LX/6Ar;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/8LF;


# instance fields
.field public final A00:LX/Jjp;

.field public final A01:LX/Jjp;

.field public final A02:LX/Jjp;

.field public final A03:Lcom/instagram/api/schemas/MediaBackgroundImage;


# direct methods
.method public constructor <init>(LX/Jjp;LX/Jjp;LX/Jjp;Lcom/instagram/api/schemas/MediaBackgroundImage;)V
    .locals 1

    const-string v0, "XDTReelMediaBackground"

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, LX/6Ar;->A03:Lcom/instagram/api/schemas/MediaBackgroundImage;

    iput-object p1, p0, LX/6Ar;->A00:LX/Jjp;

    iput-object p2, p0, LX/6Ar;->A01:LX/Jjp;

    iput-object p3, p0, LX/6Ar;->A02:LX/Jjp;

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

.method public final bridge synthetic AXw()LX/64Y;
    .locals 1

    new-instance v0, LX/24m;

    invoke-direct {v0, p0}, LX/64Y;-><init>(LX/8LF;)V

    return-object v0
.end method

.method public final B7B()Lcom/instagram/api/schemas/MediaBackgroundImage;
    .locals 1

    iget-object v0, p0, LX/6Ar;->A03:Lcom/instagram/api/schemas/MediaBackgroundImage;

    return-object v0
.end method

.method public final BAH()LX/Jjp;
    .locals 1

    iget-object v0, p0, LX/6Ar;->A00:LX/Jjp;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/6B7;->A00(LX/8LF;I)LX/fAK;

    move-result-object v0

    return-object v0
.end method

.method public final CyB()LX/Jjp;
    .locals 1

    iget-object v0, p0, LX/6Ar;->A01:LX/Jjp;

    return-object v0
.end method

.method public final D2Q()LX/Jjp;
    .locals 1

    iget-object v0, p0, LX/6Ar;->A02:LX/Jjp;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/6B7;->A02(LX/8LF;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6Ar;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6Ar;

    iget-object v1, p0, LX/6Ar;->A03:Lcom/instagram/api/schemas/MediaBackgroundImage;

    iget-object v0, p1, LX/6Ar;->A03:Lcom/instagram/api/schemas/MediaBackgroundImage;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Ar;->A00:LX/Jjp;

    iget-object v0, p1, LX/6Ar;->A00:LX/Jjp;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Ar;->A01:LX/Jjp;

    iget-object v0, p1, LX/6Ar;->A01:LX/Jjp;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Ar;->A02:LX/Jjp;

    iget-object v0, p1, LX/6Ar;->A02:LX/Jjp;

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

    iget-object v0, p0, LX/6Ar;->A03:Lcom/instagram/api/schemas/MediaBackgroundImage;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/6Ar;->A00:LX/Jjp;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6Ar;->A01:LX/Jjp;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6Ar;->A02:LX/Jjp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
