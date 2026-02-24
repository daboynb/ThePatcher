.class public final LX/8bg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(JLjava/lang/String;J)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/8bg;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p1, p0, LX/8bg;->A01:J

    .line 6
    .line 7
    iput-wide p4, p0, LX/8bg;->A00:J

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A00(Ljava/lang/String;JJ)LX/8bg;
    .locals 4

    .line 0
    long-to-double v2, p1

    .line 1
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    div-double/2addr v2, v0

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    double-to-long v2, v0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/8at;->A00:LX/8at;

    .line 15
    .line 16
    iget-object v0, v0, LX/9E1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/8bg;

    .line 19
    .line 20
    iget-object p0, v0, LX/8bg;->A02:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    new-instance v1, LX/8bg;

    .line 23
    .line 24
    move-wide p1, p3

    .line 25
    invoke-direct/range {v1 .. v6}, LX/8bg;-><init>(JLjava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    return-object v1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A01(LX/6v9;LX/8dd;)Z
    .locals 5

    .line 0
    invoke-interface {p1}, LX/Jxp;->C0G()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    invoke-interface {p1}, LX/7o6;->D07()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-interface {p1}, LX/Jav;->CZA()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    invoke-static {v4, v2, v3, v0, v1}, LX/8bg;->A00(Ljava/lang/String;JJ)LX/8bg;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/8dd;->A0C:LX/8dd;

    .line 18
    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/CeA;->A00:LX/CeA;

    .line 22
    .line 23
    :goto_0
    iget-object v0, v0, LX/9E1;->A02:Ljava/util/Comparator;

    .line 24
    .line 25
    invoke-interface {v0, p0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-lt v1, v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :cond_0
    return v0

    .line 34
    :cond_1
    sget-object v0, LX/8at;->A00:LX/8at;

    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
.end method

.method public final A02(LX/8bg;LX/8dd;)Z
    .locals 1

    .line 0
    sget-object v0, LX/8dd;->A0C:LX/8dd;

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/CeA;->A00:LX/CeA;

    .line 5
    .line 6
    :goto_0
    iget-object v0, v0, LX/9E1;->A02:Ljava/util/Comparator;

    .line 7
    .line 8
    invoke-interface {v0, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    sget-object v0, LX/8at;->A00:LX/8at;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/8bg;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/8bg;

    .line 9
    .line 10
    iget-wide v3, p0, LX/8bg;->A01:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/8bg;->A01:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, LX/8ay;->A00:LX/8ay;

    .line 19
    .line 20
    iget-object v2, v0, LX/9E1;->A02:Ljava/util/Comparator;

    .line 21
    .line 22
    iget-object v1, p0, LX/8bg;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, LX/8bg;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-wide v3, p0, LX/8bg;->A00:J

    .line 33
    .line 34
    iget-wide v1, p1, LX/8bg;->A00:J

    .line 35
    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v6

    .line 41
    :cond_1
    return v5
    .line 42
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-wide v0, p0, LX/8bg;->A01:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/8bg;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v0, p0, LX/8bg;->A00:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v3, v2, v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    :try_start_0
    invoke-static {p0}, LX/0QX;->A00(LX/8bg;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0
.end method
