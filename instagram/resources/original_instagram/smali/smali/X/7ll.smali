.class public final LX/7ll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/paB;


# instance fields
.field public final A00:J

.field public final A01:LX/7jd;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7jd;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7ll;->A01:LX/7jd;

    .line 8
    .line 9
    iput-wide p4, p0, LX/7ll;->A00:J

    .line 10
    .line 11
    iput-object p2, p0, LX/7ll;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LX/7ll;->A03:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
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
.end method


# virtual methods
.method public final DiB(Ljava/lang/String;)Z
    .locals 9

    .line 0
    const-wide/16 v7, 0x3e8

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    iget-wide v2, p0, LX/7ll;->A00:J

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    add-long/2addr v2, v0

    .line 13
    rem-long/2addr v2, v7

    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    :cond_0
    return v6
    .line 20
.end method

.method public final EMq(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v7, p1

    .line 6
    invoke-virtual {p0, p1}, LX/7ll;->DiB(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/7ll;->A01:LX/7jd;

    .line 13
    .line 14
    iget-object v5, p0, LX/7ll;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, p0, LX/7ll;->A03:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x2

    .line 20
    new-instance v3, LX/7EN;

    .line 21
    .line 22
    move-object v8, p3

    .line 23
    invoke-direct/range {v3 .. v10}, LX/7EN;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, LX/7ll;->A00:J

    .line 27
    .line 28
    invoke-virtual {v2, v3, v0, v1}, LX/7jd;->A01(LX/7EN;J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final EaB(Ljava/lang/String;ILjava/util/Map;)V
    .locals 11

    .line 0
    move-object v7, p1

    .line 1
    invoke-virtual {p0, p1}, LX/7ll;->DiB(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/7ll;->A01:LX/7jd;

    .line 8
    .line 9
    iget-object v5, p0, LX/7ll;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, LX/7ll;->A03:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    const-string v8, ""

    .line 16
    .line 17
    new-instance v3, LX/7EN;

    .line 18
    .line 19
    move v10, p2

    .line 20
    move-object v9, p3

    .line 21
    invoke-direct/range {v3 .. v10}, LX/7EN;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, LX/7ll;->A00:J

    .line 25
    .line 26
    invoke-virtual {v2, v3, v0, v1}, LX/7jd;->A01(LX/7EN;J)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final EdY(Ljava/lang/String;ILjava/util/Map;)V
    .locals 11

    .line 0
    move-object v7, p1

    .line 1
    invoke-virtual {p0, p1}, LX/7ll;->DiB(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    move v10, p2

    .line 10
    and-int/lit8 v0, p2, 0x8

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const-string/jumbo v8, "refresh"

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, LX/7ll;->A01:LX/7jd;

    .line 18
    .line 19
    iget-object v5, p0, LX/7ll;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, LX/7ll;->A03:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    new-instance v3, LX/7EN;

    .line 26
    .line 27
    move-object v9, p3

    .line 28
    invoke-direct/range {v3 .. v10}, LX/7EN;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, LX/7ll;->A00:J

    .line 32
    .line 33
    invoke-virtual {v2, v3, v0, v1}, LX/7jd;->A01(LX/7EN;J)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    const-string v8, ""

    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final Ezz(IILjava/lang/String;Ljava/util/Map;)V
    .locals 11

    .line 0
    move-object v7, p3

    .line 1
    invoke-virtual {p0, p3}, LX/7ll;->DiB(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const-string/jumbo v8, "unknown"

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, LX/7ll;->A01:LX/7jd;

    .line 19
    .line 20
    iget-object v5, p0, LX/7ll;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, p0, LX/7ll;->A03:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    new-instance v3, LX/7EN;

    .line 27
    .line 28
    move v10, p2

    .line 29
    move-object v9, p4

    .line 30
    invoke-direct/range {v3 .. v10}, LX/7EN;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 31
    .line 32
    .line 33
    iget-wide v0, p0, LX/7ll;->A00:J

    .line 34
    .line 35
    invoke-virtual {v2, v3, v0, v1}, LX/7jd;->A01(LX/7EN;J)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    const-string v8, "evicted"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string/jumbo v8, "stale"

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string/jumbo v8, "user"

    .line 47
    .line 48
    .line 49
    goto :goto_0
.end method
