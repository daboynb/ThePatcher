.class public final LX/5xx;
.super LX/C29;
.source ""

# interfaces
.implements LX/dnn;


# instance fields
.field public final A00:LX/6Kn;

.field public final A01:LX/9e3;

.field public final A02:LX/5xm;

.field public final A03:LX/5xj;

.field public final A04:Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;

.field public final A05:LX/Ltp;

.field public final A06:LX/2a5;


# direct methods
.method public constructor <init>(LX/6Kn;LX/9e3;LX/5xm;LX/5xj;Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;LX/Ltp;LX/2a5;)V
    .locals 1

    .line 0
    const-string v0, "XDTLazyFloatingContextItem"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/C29;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/5xx;->A01:LX/9e3;

    .line 6
    .line 7
    iput-object p6, p0, LX/5xx;->A05:LX/Ltp;

    .line 8
    .line 9
    iput-object p5, p0, LX/5xx;->A04:Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;

    .line 10
    .line 11
    iput-object p3, p0, LX/5xx;->A02:LX/5xm;

    .line 12
    .line 13
    iput-object p4, p0, LX/5xx;->A03:LX/5xj;

    .line 14
    .line 15
    iput-object p1, p0, LX/5xx;->A00:LX/6Kn;

    .line 16
    .line 17
    iput-object p7, p0, LX/5xx;->A06:LX/2a5;

    .line 18
    .line 19
    return-void
    .line 20
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

.method public final bridge synthetic Adu()LX/C3G;
    .locals 1

    .line 0
    new-instance v0, LX/5VD;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/C3G;-><init>(LX/dnn;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final B8r()LX/9e3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xx;->A01:LX/9e3;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BKU()LX/Ltp;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xx;->A05:LX/Ltp;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/5zv;->A00(LX/dnn;I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final Bi3()Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xx;->A04:Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bi4()LX/5xm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xx;->A02:LX/5xm;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bi5()LX/5xj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xx;->A03:LX/5xj;

    .line 1
    .line 2
    return-object v0
.end method

.method public final C7l()LX/6Kn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xx;->A00:LX/6Kn;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D8B()LX/2a5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xx;->A06:LX/2a5;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/5zv;->A01(LX/2ct;LX/dnn;)Ljava/util/Map;

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
    instance-of v0, p1, LX/5xx;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5xx;

    .line 9
    .line 10
    iget-object v1, p0, LX/5xx;->A01:LX/9e3;

    .line 11
    .line 12
    iget-object v0, p1, LX/5xx;->A01:LX/9e3;

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
    iget-object v1, p0, LX/5xx;->A05:LX/Ltp;

    .line 21
    .line 22
    iget-object v0, p1, LX/5xx;->A05:LX/Ltp;

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
    iget-object v1, p0, LX/5xx;->A04:Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;

    .line 31
    .line 32
    iget-object v0, p1, LX/5xx;->A04:Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;

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
    iget-object v1, p0, LX/5xx;->A02:LX/5xm;

    .line 41
    .line 42
    iget-object v0, p1, LX/5xx;->A02:LX/5xm;

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/5xx;->A03:LX/5xj;

    .line 47
    .line 48
    iget-object v0, p1, LX/5xx;->A03:LX/5xj;

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/5xx;->A00:LX/6Kn;

    .line 53
    .line 54
    iget-object v0, p1, LX/5xx;->A00:LX/6Kn;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, LX/5xx;->A06:LX/2a5;

    .line 63
    .line 64
    iget-object v0, p1, LX/5xx;->A06:LX/2a5;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    :cond_0
    return v2

    .line 73
    :cond_1
    return v3
    .line 74
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/5xx;->A01:LX/9e3;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/5xx;->A05:LX/Ltp;

    .line 9
    .line 10
    if-nez v0, :cond_5

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
    iget-object v0, p0, LX/5xx;->A04:Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;

    .line 17
    .line 18
    if-nez v0, :cond_4

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
    iget-object v0, p0, LX/5xx;->A02:LX/5xm;

    .line 25
    .line 26
    if-nez v0, :cond_3

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
    iget-object v0, p0, LX/5xx;->A03:LX/5xj;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_4
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v0, p0, LX/5xx;->A00:LX/6Kn;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_5
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-object v0, p0, LX/5xx;->A06:LX/2a5;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :cond_0
    add-int/2addr v1, v2

    .line 57
    return v1

    .line 58
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_5

    .line 63
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_4

    .line 68
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_1

    .line 83
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
.end method
