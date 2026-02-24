.class public final LX/5hm;
.super LX/C29;
.source ""

# interfaces
.implements LX/dno;


# instance fields
.field public final A00:I

.field public final A01:LX/5hi;

.field public final A02:LX/2a5;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5hi;LX/2a5;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "XDTSocialContextInfo"

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/C29;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, LX/5hm;->A04:Ljava/util/List;

    .line 10
    .line 11
    iput-object p5, p0, LX/5hm;->A05:Ljava/util/List;

    .line 12
    .line 13
    iput-object p3, p0, LX/5hm;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, LX/5hm;->A06:Ljava/util/List;

    .line 16
    .line 17
    iput-object p2, p0, LX/5hm;->A02:LX/2a5;

    .line 18
    .line 19
    iput-object p7, p0, LX/5hm;->A07:Ljava/util/List;

    .line 20
    .line 21
    iput-object p1, p0, LX/5hm;->A01:LX/5hi;

    .line 22
    .line 23
    iput p8, p0, LX/5hm;->A00:I

    .line 24
    .line 25
    return-void
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x3

    .line 2
    new-instance v0, LX/2ct;

    .line 3
    .line 4
    invoke-direct {v0, v2, v2, v2, v1}, LX/2ct;-><init>(Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/fAL;->GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/4Hv;

    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public final bridge synthetic AYc()LX/C2u;
    .locals 1

    .line 0
    new-instance v0, LX/2Eq;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/C2u;-><init>(LX/dno;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/5pq;->A01(LX/dno;I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final CoI()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5hm;->A04:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CoK()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5hm;->A05:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CoN()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5hm;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CoS()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5hm;->A06:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CoT()LX/2a5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5hm;->A02:LX/2a5;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CoU()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5hm;->A07:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CoY()LX/5hi;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5hm;->A01:LX/5hi;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Cob()I
    .locals 1

    .line 0
    iget v0, p0, LX/5hm;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/5pq;->A02(LX/2ct;LX/dno;)Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/5hm;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5hm;

    .line 9
    .line 10
    iget-object v1, p0, LX/5hm;->A04:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p1, LX/5hm;->A04:Ljava/util/List;

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
    iget-object v1, p0, LX/5hm;->A05:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p1, LX/5hm;->A05:Ljava/util/List;

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
    iget-object v1, p0, LX/5hm;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/5hm;->A03:Ljava/lang/String;

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
    iget-object v1, p0, LX/5hm;->A06:Ljava/util/List;

    .line 41
    .line 42
    iget-object v0, p1, LX/5hm;->A06:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/5hm;->A02:LX/2a5;

    .line 51
    .line 52
    iget-object v0, p1, LX/5hm;->A02:LX/2a5;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/5hm;->A07:Ljava/util/List;

    .line 61
    .line 62
    iget-object v0, p1, LX/5hm;->A07:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, LX/5hm;->A01:LX/5hi;

    .line 71
    .line 72
    iget-object v0, p1, LX/5hm;->A01:LX/5hi;

    .line 73
    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    iget v1, p0, LX/5hm;->A00:I

    .line 77
    .line 78
    iget v0, p1, LX/5hm;->A00:I

    .line 79
    .line 80
    if-eq v1, v0, :cond_1

    .line 81
    .line 82
    :cond_0
    return v2

    .line 83
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/5hm;->A04:Ljava/util/List;

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
    iget-object v0, p0, LX/5hm;->A05:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/5hm;->A03:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_1
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-object v0, p0, LX/5hm;->A06:Ljava/util/List;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_2
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, LX/5hm;->A02:LX/2a5;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_3
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-object v0, p0, LX/5hm;->A07:Ljava/util/List;

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
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget-object v0, p0, LX/5hm;->A01:LX/5hi;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    iget v0, p0, LX/5hm;->A00:I

    .line 62
    .line 63
    add-int/2addr v1, v0

    .line 64
    return v1

    .line 65
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_0
.end method
