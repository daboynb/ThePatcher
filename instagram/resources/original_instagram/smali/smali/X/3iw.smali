.class public final LX/3iw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ikm;


# static fields
.field public static A03:LX/3iw;

.field public static A04:Z

.field public static final A05:Ljava/lang/Object;


# instance fields
.field public final A00:LX/3jx;

.field public final A01:LX/3jq;

.field public final A02:LX/3ka;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3iw;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/paq;LX/9WC;)V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v6, LX/3iy;

    .line 12
    .line 13
    invoke-direct {v6, v0}, LX/3iy;-><init>(Landroid/content/res/AssetManager;)V

    .line 14
    .line 15
    .line 16
    new-instance v5, LX/3jh;

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/AuF;->A01:LX/AuF;

    .line 22
    .line 23
    new-instance v10, LX/3jj;

    .line 24
    .line 25
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x1a

    .line 29
    .line 30
    const/16 v4, 0x2a

    .line 31
    .line 32
    new-instance v12, LX/9ig;

    .line 33
    .line 34
    invoke-direct {v12, v3, v0, v4}, LX/9ig;-><init>(Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    sget-object v13, LX/3jl;->A00:LX/3jl;

    .line 38
    .line 39
    sget-object v14, LX/3jm;->A00:LX/3jm;

    .line 40
    .line 41
    sget-object v15, LX/3jn;->A00:LX/3jn;

    .line 42
    .line 43
    const/16 v0, 0x1b

    .line 44
    .line 45
    new-instance v3, LX/9ig;

    .line 46
    .line 47
    invoke-direct {v3, v1, v0, v4}, LX/9ig;-><init>(Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x1c

    .line 51
    .line 52
    new-instance v0, LX/9ig;

    .line 53
    .line 54
    invoke-direct {v0, v5, v1, v4}, LX/9ig;-><init>(Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    new-instance v9, LX/3jp;

    .line 58
    .line 59
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v11, Ljava/util/Random;

    .line 63
    .line 64
    invoke-direct {v11}, Ljava/util/Random;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v5, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 68
    .line 69
    new-instance v4, LX/3jq;

    .line 70
    .line 71
    move-object/from16 v7, p2

    .line 72
    .line 73
    move-object/from16 v8, p3

    .line 74
    .line 75
    move-object/from16 v16, v3

    .line 76
    .line 77
    move-object/from16 v17, v0

    .line 78
    .line 79
    invoke-direct/range {v4 .. v17}, LX/3jq;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/3iy;LX/paq;LX/9WC;LX/3jp;LX/3jj;Ljava/util/Random;LX/oiw;LX/oiw;LX/oiw;LX/oiw;LX/oiw;LX/oiw;)V

    .line 80
    .line 81
    .line 82
    iput-object v4, v2, LX/3iw;->A01:LX/3jq;

    .line 83
    .line 84
    invoke-virtual {v4}, LX/3jq;->A00()LX/3js;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LX/3ka;

    .line 92
    .line 93
    invoke-direct {v0, v1, v10}, LX/3ka;-><init>(LX/3js;LX/3jj;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v2, LX/3iw;->A02:LX/3ka;

    .line 97
    .line 98
    iget-object v0, v4, LX/3jq;->A01:LX/3jx;

    .line 99
    .line 100
    iput-object v0, v2, LX/3iw;->A00:LX/3jx;

    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final BLf()LX/Jen;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3iw;->A02:LX/3ka;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CN2()LX/9lT;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final Frh(LX/3nf;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3iw;->A01:LX/3jq;

    .line 1
    .line 2
    iget-object v0, v1, LX/3jq;->A03:LX/3js;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, v1, LX/3jq;->A03:LX/3js;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, v1, LX/3jq;->A00:LX/3nf;

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :cond_0
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0

    .line 20
    :cond_1
    :goto_0
    iget-object v0, v1, LX/3jq;->A03:LX/3js;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/3js;->A01(LX/3nf;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
