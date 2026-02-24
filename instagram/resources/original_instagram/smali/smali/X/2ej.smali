.class public final LX/2ej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vw;


# instance fields
.field public final A00:LX/LjV;

.field public final A01:LX/9Tv;

.field public final A02:LX/2eh;


# direct methods
.method public constructor <init>(LX/2eh;LX/LjV;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/2ej;->A00:LX/LjV;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/2ej;->A01:LX/9Tv;

    .line 11
    .line 12
    iput-object p1, p0, LX/2ej;->A02:LX/2eh;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>(LX/9Tv;LX/2eh;LX/LjV;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/2ej;->A00:LX/LjV;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/2ej;->A01:LX/9Tv;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/2ej;->A02:LX/2eh;

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
.end method


# virtual methods
.method public final A00(LX/2eh;Ljava/lang/String;)LX/0vz;
    .locals 7

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2ej;->A01:LX/9Tv;

    .line 5
    .line 6
    invoke-static {v0, p2}, LX/2lr;->A00(LX/9Tv;Ljava/lang/String;)LX/2lr;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v1, p0, LX/2ej;->A00:LX/LjV;

    .line 11
    .line 12
    invoke-static {v1}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, v6}, LX/A3W;->DXY(LX/2lr;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v2, v6, LX/2lr;->A06:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v2, LX/0vy;->A00:LX/0wA;

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    invoke-static {v1}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v4, p1, LX/2eh;->A02:[LX/2ei;

    .line 32
    .line 33
    array-length v3, v4

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v3, :cond_1

    .line 36
    .line 37
    aget-object v0, v4, v2

    .line 38
    .line 39
    check-cast v0, LX/cWk;

    .line 40
    .line 41
    iget-wide v0, v0, LX/cWk;->A00:J

    .line 42
    .line 43
    iput-wide v0, v6, LX/2lr;->A00:J

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, p1, LX/2eh;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-boolean v0, p1, LX/2eh;->A01:Z

    .line 51
    .line 52
    new-instance v2, LX/2mh;

    .line 53
    .line 54
    invoke-direct {v2, v6, v5, v1, v0}, LX/2mh;-><init>(LX/2lr;LX/A3W;Ljava/lang/Integer;Z)V

    .line 55
    .line 56
    .line 57
    return-object v2
    .line 58
.end method

.method public final A8M(Ljava/lang/String;)LX/0vz;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2ej;->A02:LX/2eh;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, LX/2ej;->A00(LX/2eh;Ljava/lang/String;)LX/0vz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
