.class public final LX/2gc;
.super LX/0Mh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0Op;)V
    .locals 7

    .line 0
    invoke-direct {p0, p1}, LX/0Mh;-><init>(LX/0Op;)V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/0On;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0Mh;->A05(Ljava/lang/Class;)LX/0Op;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v6, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/0Mk;->A0J:LX/0AG;

    .line 13
    .line 14
    invoke-static {v0}, LX/D99;->A0P(LX/0AG;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    iput-boolean v0, p0, LX/2gc;->A03:Z

    .line 23
    .line 24
    invoke-interface {p1}, LX/0Op;->B78()Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/2gc;->A02:Landroid/os/Handler;

    .line 29
    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    sget-object v4, LX/0Mk;->A0Z:LX/0AG;

    .line 33
    .line 34
    invoke-static {v4}, LX/D99;->A02(LX/0AG;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    long-to-int v1, v2

    .line 39
    const/16 v0, 0x1e

    .line 40
    .line 41
    if-lt v1, v0, :cond_3

    .line 42
    .line 43
    invoke-static {v4}, LX/D99;->A02(LX/0AG;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    long-to-int v0, v1

    .line 48
    :goto_0
    iput v0, p0, LX/2gc;->A00:I

    .line 49
    .line 50
    check-cast p1, LX/0Oo;

    .line 51
    .line 52
    iget-object v0, p1, LX/0Oo;->A01:Landroid/content/Context;

    .line 53
    .line 54
    iput-object v0, p0, LX/2gc;->A01:Landroid/content/Context;

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    sget-object v0, LX/0Mj;->A05:LX/0AG;

    .line 59
    .line 60
    invoke-static {v0}, LX/D99;->A0P(LX/0AG;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    :goto_1
    iput-boolean v5, p0, LX/2gc;->A04:Z

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    const/4 v5, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/16 v0, 0x12c

    .line 72
    .line 73
    goto :goto_0
    .line 74
.end method


# virtual methods
.method public final DOd()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/2gc;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/2gc;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/2gc;->A01:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, LX/0Jk;->A01(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v2, p0, LX/2gc;->A02:Landroid/os/Handler;

    .line 15
    .line 16
    iget v1, p0, LX/2gc;->A00:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    sput-boolean v0, LX/0Jk;->A02:Z

    .line 24
    .line 25
    sput-object v2, LX/0Jk;->A01:Landroid/os/Handler;

    .line 26
    .line 27
    sget-object v0, LX/0Jk;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 30
    .line 31
    .line 32
    sput v1, LX/0Jk;->A00:I

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PackageInfoCache"

    .line 1
    .line 2
    return-object v0
.end method
