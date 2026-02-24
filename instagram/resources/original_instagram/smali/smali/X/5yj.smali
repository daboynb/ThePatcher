.class public final LX/5yj;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/Jmk;


# instance fields
.field public final A00:LX/5yf;

.field public final A01:LX/5yf;

.field public final A02:LX/15q;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5yf;LX/5yf;LX/15q;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "XDTMediaCtaRenderingConfig"

    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p6, p0, LX/5yj;->A05:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, LX/5yj;->A03:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p5, p0, LX/5yj;->A04:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p3, p0, LX/5yj;->A02:LX/15q;

    .line 15
    .line 16
    iput-object p1, p0, LX/5yj;->A00:LX/5yf;

    .line 17
    .line 18
    iput-object p2, p0, LX/5yj;->A01:LX/5yf;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 2

    .line 0
    invoke-interface {p0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/4Hv;

    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic Ack()LX/7Fe;
    .locals 1

    .line 0
    new-instance v0, LX/5VB;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/7Fe;-><init>(LX/Jmk;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final BZt()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5yj;->A05:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bar()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5yj;->A03:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bav()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5yj;->A04:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/5zq;->A01(LX/Jmk;I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final CCv()LX/15q;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5yj;->A02:LX/15q;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CRP()LX/5yf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5yj;->A00:LX/5yf;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CfQ()LX/5yf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5yj;->A01:LX/5yf;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p0}, LX/5zq;->A02(LX/Jmk;)Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/5yj;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5yj;

    .line 9
    .line 10
    iget-object v1, p0, LX/5yj;->A05:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p1, LX/5yj;->A05:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/5yj;->A03:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v0, p1, LX/5yj;->A03:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/5yj;->A04:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object v0, p1, LX/5yj;->A04:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/5yj;->A02:LX/15q;

    .line 41
    .line 42
    iget-object v0, p1, LX/5yj;->A02:LX/15q;

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/5yj;->A00:LX/5yf;

    .line 47
    .line 48
    iget-object v0, p1, LX/5yj;->A00:LX/5yf;

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/5yj;->A01:LX/5yf;

    .line 53
    .line 54
    iget-object v0, p1, LX/5yj;->A01:LX/5yf;

    .line 55
    .line 56
    if-eq v1, v0, :cond_1

    .line 57
    .line 58
    :cond_0
    return v2

    .line 59
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/5yj;->A05:Ljava/util/List;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/5yj;->A03:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_1
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, LX/5yj;->A04:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_2
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, LX/5yj;->A02:LX/15q;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_3
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, LX/5yj;->A00:LX/5yf;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-object v0, p0, LX/5yj;->A01:LX/5yf;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :cond_0
    add-int/2addr v1, v2

    .line 50
    return v1

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
.end method
