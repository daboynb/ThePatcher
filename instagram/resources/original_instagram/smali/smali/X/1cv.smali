.class public final LX/1cv;
.super LX/1bc;
.source ""


# static fields
.field public static final A03:LX/1cu;


# instance fields
.field public A00:Z

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/1cu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1cu;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1cv;->A03:LX/1cu;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/1cv;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1cu;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1cv;->A02:LX/1cu;

    .line 9
    .line 10
    new-instance v0, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1cv;->A01:Landroid/util/SparseArray;

    .line 16
    .line 17
    iput-boolean p1, p0, LX/1cv;->A00:Z

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static A00(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;I)V
    .locals 8

    .line 0
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    :goto_0
    if-ge v6, v7, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {p0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/1bc;

    .line 20
    .line 21
    sget-object v2, LX/1cv;->A03:LX/1cu;

    .line 22
    .line 23
    invoke-virtual {p1, v4, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/1bc;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-lez p3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, v1, v0}, LX/1bc;->A02(LX/1bc;LX/1bc;)LX/1bc;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v3, v1, v0}, LX/1bc;->A01(LX/1bc;LX/1bc;)LX/1bc;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    :goto_2
    if-ge v5, v4, :cond_5

    .line 58
    .line 59
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    sget-object v2, LX/1cv;->A03:LX/1cu;

    .line 70
    .line 71
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/1bc;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    if-lez p3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, LX/1bc;->A02(LX/1bc;LX/1bc;)LX/1bc;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_3
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {v2, v1, v0}, LX/1bc;->A01(LX/1bc;LX/1bc;)LX/1bc;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final bridge synthetic A01(LX/1bc;LX/1bc;)LX/1bc;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/1cv;

    .line 1
    .line 2
    check-cast p2, LX/1cv;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/1cv;->A00:Z

    .line 7
    .line 8
    new-instance p2, LX/1cv;

    .line 9
    .line 10
    invoke-direct {p2, v0}, LX/1cv;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-nez p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2, p0}, LX/1cv;->A04(LX/1cv;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-object p2

    .line 19
    :cond_2
    iget-object v2, p0, LX/1cv;->A02:LX/1cu;

    .line 20
    .line 21
    iget-object v1, p1, LX/1cv;->A02:LX/1cu;

    .line 22
    .line 23
    iget-object v0, p2, LX/1cv;->A02:LX/1cu;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/1cu;->A04(LX/1cu;LX/1cu;)LX/1cu;

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p2, LX/1cv;->A00:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, LX/1cv;->A01:Landroid/util/SparseArray;

    .line 33
    .line 34
    iget-object v2, p1, LX/1cv;->A01:Landroid/util/SparseArray;

    .line 35
    .line 36
    iget-object v1, p2, LX/1cv;->A01:Landroid/util/SparseArray;

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    invoke-static {v3, v2, v1, v0}, LX/1cv;->A00(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;I)V

    .line 40
    .line 41
    .line 42
    return-object p2
    .line 43
.end method

.method public final bridge synthetic A02(LX/1bc;LX/1bc;)LX/1bc;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/1cv;

    .line 1
    .line 2
    check-cast p2, LX/1cv;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/1cv;->A00:Z

    .line 7
    .line 8
    new-instance p2, LX/1cv;

    .line 9
    .line 10
    invoke-direct {p2, v0}, LX/1cv;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-nez p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2, p0}, LX/1cv;->A04(LX/1cv;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-object p2

    .line 19
    :cond_2
    iget-object v2, p0, LX/1cv;->A02:LX/1cu;

    .line 20
    .line 21
    iget-object v1, p1, LX/1cv;->A02:LX/1cu;

    .line 22
    .line 23
    iget-object v0, p2, LX/1cv;->A02:LX/1cu;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/1cu;->A05(LX/1cu;LX/1cu;)LX/1cu;

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p2, LX/1cv;->A00:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, LX/1cv;->A01:Landroid/util/SparseArray;

    .line 33
    .line 34
    iget-object v2, p1, LX/1cv;->A01:Landroid/util/SparseArray;

    .line 35
    .line 36
    iget-object v1, p2, LX/1cv;->A01:Landroid/util/SparseArray;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v3, v2, v1, v0}, LX/1cv;->A00(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;I)V

    .line 40
    .line 41
    .line 42
    return-object p2
    .line 43
.end method

.method public final bridge synthetic A03(LX/1bc;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/1cv;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1cv;->A04(LX/1cv;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A04(LX/1cv;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/1cv;->A02:LX/1cu;

    .line 1
    .line 2
    iget-object v0, p1, LX/1cv;->A02:LX/1cu;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1cu;->A06(LX/1cu;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/1cv;->A00:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p1, LX/1cv;->A00:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v5, p0, LX/1cv;->A01:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v4, p1, LX/1cv;->A01:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
    .line 44
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/1cv;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/1cv;->A00:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/1cv;->A00:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/1cv;->A02:LX/1cu;

    .line 25
    .line 26
    iget-object v0, p1, LX/1cv;->A02:LX/1cu;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v4, p0, LX/1cv;->A01:Landroid/util/SparseArray;

    .line 35
    .line 36
    iget-object v3, p1, LX/1cv;->A01:Landroid/util/SparseArray;

    .line 37
    .line 38
    if-eq v4, v3, :cond_1

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_0
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ge v2, v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    return v5

    .line 83
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1cv;->A00:Z

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, LX/1cv;->A02:LX/1cu;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-object v0, p0, LX/1cv;->A01:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "SensorMetrics{isAttributionEnabled="

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/1cv;->A00:Z

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", total="

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/1cv;->A02:LX/1cu;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", sensorConsumption="

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/1cv;->A01:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x7d

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
    .line 46
.end method
