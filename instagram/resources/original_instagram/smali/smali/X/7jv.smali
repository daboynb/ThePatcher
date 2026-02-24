.class public final LX/7jv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7hk;)V
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/7hk;->A02:LX/BRe;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LX/7jx;

    .line 10
    .line 11
    invoke-direct {v2, v0}, LX/BRf;-><init>(LX/BRe;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LX/7hk;->A01:LX/7hp;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, LX/7jy;

    .line 20
    .line 21
    invoke-direct {v3, v0}, LX/BRf;-><init>(LX/BRe;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, LX/7hk;->A04:LX/BRe;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v4, LX/7kA;

    .line 30
    .line 31
    invoke-direct {v4, v0}, LX/BRf;-><init>(LX/BRe;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, LX/7hk;->A03:LX/BRe;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v5, LX/7ka;

    .line 40
    .line 41
    invoke-direct {v5, v0}, LX/BRf;-><init>(LX/BRe;)V

    .line 42
    .line 43
    .line 44
    new-instance v6, LX/7kb;

    .line 45
    .line 46
    invoke-direct {v6, v0}, LX/BRf;-><init>(LX/BRe;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, LX/7kd;

    .line 50
    .line 51
    invoke-direct {v7, v0}, LX/BRf;-><init>(LX/BRe;)V

    .line 52
    .line 53
    .line 54
    new-instance v8, LX/7kf;

    .line 55
    .line 56
    invoke-direct {v8, v0}, LX/BRf;-><init>(LX/BRe;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, LX/7hk;->A00:Landroid/content/Context;

    .line 60
    .line 61
    const-string v0, "connectivity"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string/jumbo v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 68
    .line 69
    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_0
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 81
    .line 82
    new-instance v9, LX/7kh;

    .line 83
    .line 84
    invoke-direct {v9, v1}, LX/7kh;-><init>(Landroid/net/ConnectivityManager;)V

    .line 85
    .line 86
    .line 87
    filled-new-array/range {v2 .. v9}, [LX/YA9;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/228;->A0E([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/7jv;->A00:Ljava/util/List;

    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
