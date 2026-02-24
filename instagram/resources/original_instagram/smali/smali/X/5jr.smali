.class public final LX/5jr;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/TA5;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V
    .locals 1

    .line 0
    invoke-static {p3}, LX/D1F;->A0u(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "XDTIGBioProductDict"

    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-wide p4, p0, LX/5jr;->A00:J

    .line 9
    .line 10
    iput-wide p6, p0, LX/5jr;->A01:J

    .line 11
    .line 12
    iput-boolean p10, p0, LX/5jr;->A06:Z

    .line 13
    .line 14
    iput-wide p8, p0, LX/5jr;->A02:J

    .line 15
    .line 16
    iput-object p1, p0, LX/5jr;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, LX/5jr;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, LX/5jr;->A05:Ljava/lang/String;

    .line 21
    .line 22
    return-void
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

.method public final bridge synthetic ASa()LX/NIp;
    .locals 1

    .line 0
    new-instance v0, LX/IbC;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/NIp;-><init>(LX/TA5;)V

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
    invoke-static {p0, p1}, LX/OFr;->A01(LX/TA5;I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final ByF()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/5jr;->A01:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final CQz()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/5jr;->A02:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final CR1()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5jr;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CSl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5jr;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DSP()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5jr;->A06:Z

    .line 1
    .line 2
    return v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p0}, LX/OFr;->A02(LX/TA5;)Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/5jr;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5jr;

    .line 9
    .line 10
    iget-wide v3, p0, LX/5jr;->A00:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/5jr;->A00:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-wide v3, p0, LX/5jr;->A01:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/5jr;->A01:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p0, LX/5jr;->A06:Z

    .line 27
    .line 28
    iget-boolean v0, p1, LX/5jr;->A06:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-wide v3, p0, LX/5jr;->A02:J

    .line 33
    .line 34
    iget-wide v1, p1, LX/5jr;->A02:J

    .line 35
    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/5jr;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/5jr;->A03:Ljava/lang/String;

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
    iget-object v1, p0, LX/5jr;->A04:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, LX/5jr;->A04:Ljava/lang/String;

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
    iget-object v1, p0, LX/5jr;->A05:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, LX/5jr;->A05:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    :cond_0
    return v5

    .line 71
    :cond_1
    return v6
.end method

.method public final getId()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/5jr;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5jr;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-wide v2, p0, LX/5jr;->A00:J

    .line 1
    .line 2
    const/16 v5, 0x20

    .line 3
    .line 4
    ushr-long v0, v2, v5

    .line 5
    .line 6
    xor-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    mul-int/lit8 v4, v0, 0x1f

    .line 9
    .line 10
    iget-wide v2, p0, LX/5jr;->A01:J

    .line 11
    .line 12
    ushr-long v0, v2, v5

    .line 13
    .line 14
    xor-long/2addr v2, v0

    .line 15
    long-to-int v0, v2

    .line 16
    add-int/2addr v4, v0

    .line 17
    mul-int/lit8 v1, v4, 0x1f

    .line 18
    .line 19
    iget-boolean v0, p0, LX/5jr;->A06:Z

    .line 20
    .line 21
    invoke-static {v0}, LX/4a1;->A01(Z)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v4, v1, 0x1f

    .line 27
    .line 28
    iget-wide v2, p0, LX/5jr;->A02:J

    .line 29
    .line 30
    ushr-long v0, v2, v5

    .line 31
    .line 32
    xor-long/2addr v2, v0

    .line 33
    long-to-int v0, v2

    .line 34
    add-int/2addr v4, v0

    .line 35
    mul-int/lit8 v1, v4, 0x1f

    .line 36
    .line 37
    iget-object v0, p0, LX/5jr;->A03:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-object v0, p0, LX/5jr;->A04:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    iget-object v0, p0, LX/5jr;->A05:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v1, v0

    .line 62
    return v1
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
