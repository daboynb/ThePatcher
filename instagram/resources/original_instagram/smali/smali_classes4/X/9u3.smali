.class public final LX/9u3;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/Ylu;


# instance fields
.field public final A00:LX/A2b;

.field public final A01:LX/9l6;

.field public final A02:LX/Ylw;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/A2b;LX/9l6;LX/Ylw;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "XDTLiveUserPayViewerConfig"

    invoke-direct {p0, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/9u3;->A00:LX/A2b;

    iput-object p5, p0, LX/9u3;->A04:Ljava/lang/Integer;

    iput-object p4, p0, LX/9u3;->A03:Ljava/lang/Boolean;

    iput-object p3, p0, LX/9u3;->A02:LX/Ylw;

    iput-object p2, p0, LX/9u3;->A01:LX/9l6;

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

.method public final bridge synthetic AUy()LX/SiD;
    .locals 1

    new-instance v0, LX/Ck0;

    invoke-direct {v0, p0}, LX/SiD;-><init>(LX/Ylu;)V

    return-object v0
.end method

.method public final B7W()LX/A2b;
    .locals 1

    iget-object v0, p0, LX/9u3;->A00:LX/A2b;

    return-object v0
.end method

.method public final B7b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/9u3;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/TPk;->A01(LX/Ylu;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C5o()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/9u3;->A03:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final CLa()LX/Ylw;
    .locals 1

    iget-object v0, p0, LX/9u3;->A02:LX/Ylw;

    return-object v0
.end method

.method public final DC3()LX/9l6;
    .locals 1

    iget-object v0, p0, LX/9u3;->A01:LX/9l6;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/TPk;->A02(LX/Ylu;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9u3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9u3;

    iget-object v1, p0, LX/9u3;->A00:LX/A2b;

    iget-object v0, p1, LX/9u3;->A00:LX/A2b;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9u3;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/9u3;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9u3;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/9u3;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9u3;->A02:LX/Ylw;

    iget-object v0, p1, LX/9u3;->A02:LX/Ylw;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9u3;->A01:LX/9l6;

    iget-object v0, p1, LX/9u3;->A01:LX/9l6;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/9u3;->A00:LX/A2b;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/9u3;->A04:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9u3;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9u3;->A02:LX/Ylw;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9u3;->A01:LX/9l6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
