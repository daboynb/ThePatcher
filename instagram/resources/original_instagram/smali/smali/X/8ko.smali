.class public final LX/8ko;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:LX/8kr;

.field public static final A0F:Ljava/util/Map;

.field public static volatile A0G:LX/8ko;


# instance fields
.field public final A00:LX/8kt;

.field public final A01:LX/8ln;

.field public final A02:LX/8lk;

.field public final A03:LX/8ll;

.field public final A04:LX/8le;

.field public final A05:LX/8lg;

.field public final A06:LX/8li;

.field public final A07:LX/8lb;

.field public final A08:LX/2ny;

.field public final A09:Landroid/content/Context;

.field public final A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:LX/8ku;

.field public final A0D:LX/8kv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8kr;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/8ko;->A0E:LX/8kr;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/8ko;->A0F:Ljava/util/Map;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8kt;LX/8ku;LX/8kv;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8ko;->A09:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/8ko;->A0B:Lcom/instagram/common/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/8ko;->A00:LX/8kt;

    .line 8
    .line 9
    iput-object p4, p0, LX/8ko;->A0C:LX/8ku;

    .line 10
    .line 11
    iput-object p5, p0, LX/8ko;->A0D:LX/8kv;

    .line 12
    .line 13
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/8ko;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 18
    .line 19
    new-instance v0, LX/8lb;

    .line 20
    .line 21
    invoke-direct {v0, v1, p5}, LX/8lb;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/8kv;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/8ko;->A07:LX/8lb;

    .line 25
    .line 26
    new-instance v0, LX/8le;

    .line 27
    .line 28
    invoke-direct {v0, v1, p5}, LX/8le;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/8kv;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/8ko;->A04:LX/8le;

    .line 32
    .line 33
    new-instance v0, LX/8lg;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/8lg;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/8ko;->A05:LX/8lg;

    .line 39
    .line 40
    new-instance v0, LX/8li;

    .line 41
    .line 42
    invoke-direct {v0, v1, p4, p5}, LX/8li;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/8ku;LX/8kv;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/8ko;->A06:LX/8li;

    .line 46
    .line 47
    new-instance v0, LX/8lk;

    .line 48
    .line 49
    invoke-direct {v0, p1, v1, p2}, LX/8lk;-><init>(Landroid/content/Context;Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/8ko;->A02:LX/8lk;

    .line 53
    .line 54
    new-instance v0, LX/8ll;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/8ll;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/8ko;->A03:LX/8ll;

    .line 60
    .line 61
    sget-object v0, LX/2ny;->A06:LX/2oa;

    .line 62
    .line 63
    invoke-virtual {v0, p1, v1, p2}, LX/2oa;->A00(Landroid/content/Context;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/HO9;)LX/2ny;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/8ko;->A08:LX/2ny;

    .line 68
    .line 69
    new-instance v0, LX/8ln;

    .line 70
    .line 71
    invoke-direct {v0, v1, p2}, LX/8ln;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/8ko;->A01:LX/8ln;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
