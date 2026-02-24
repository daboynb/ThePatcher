.class public final LX/3pt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/orp;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3pt;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Aks()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "network_stats"

    .line 1
    .line 2
    .line 3
    return-object v0
.end method

.method public final DX8(LX/Yz2;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public final E0R()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x1

    .line 1
    .line 2
    return-wide v0
.end method

.method public final Eux(LX/oue;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0}, LX/oue;->DdN(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/2tl;->A01()Landroid/net/NetworkInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/2tl;->A04(Landroid/net/NetworkInfo;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {p1}, LX/oue;->CAB()LX/0EY;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    const-string/jumbo v0, "network_type"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/0EY;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, LX/oue;->CAB()LX/0EY;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    const-string/jumbo v0, "network_subtype"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/0EY;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/2lp;->A0D:LX/2lq;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/2lq;->A01()LX/2lp;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    :goto_0
    invoke-static {v0}, LX/4jO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {p1}, LX/oue;->CAB()LX/0EY;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "connqual"

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, LX/0EY;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    invoke-virtual {v0}, LX/2lp;->A03()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
.end method
