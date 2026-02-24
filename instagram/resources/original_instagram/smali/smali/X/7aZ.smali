.class public final LX/7aZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oiw;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7aZ;->A01:Lcom/instagram/common/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/7aZ;->A00:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v9, p0, LX/7aZ;->A01:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    const-string v0, "bsc"

    .line 3
    .line 4
    new-instance v1, LX/6pA;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/6pA;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/2eh;->A06:LX/2eh;

    .line 10
    .line 11
    invoke-static {v1, v0, v9}, LX/2eg;->A00(LX/9Tv;LX/2eh;LX/LjV;)LX/2ej;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "IG_ANDROID"

    .line 16
    .line 17
    new-instance v8, LX/Tez;

    .line 18
    .line 19
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v8, LX/Tez;->A00:LX/0vw;

    .line 23
    .line 24
    iput-object v0, v8, LX/Tez;->A01:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 28
    .line 29
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    sget-object v2, LX/Qji;->A00:LX/Qji;

    .line 34
    .line 35
    iget-object v1, p0, LX/7aZ;->A00:Landroid/content/Context;

    .line 36
    .line 37
    new-instance v6, LX/E69;

    .line 38
    .line 39
    invoke-direct {v6, v1, v9, v2, v0}, LX/E69;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/oiw;I)V

    .line 40
    .line 41
    .line 42
    sget-object v5, LX/bfo;->A00:LX/bfo;

    .line 43
    .line 44
    sget-object v4, LX/VxA;->A00:LX/VxA;

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    new-instance v3, LX/Hdq;

    .line 48
    .line 49
    invoke-direct {v3, v9, v0}, LX/Hdq;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    new-instance v2, LX/Vwo;

    .line 54
    .line 55
    invoke-direct {v2, v0}, LX/Vwo;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    new-instance v0, LX/C7C;

    .line 60
    .line 61
    invoke-direct {v0, v9, v1}, LX/C7C;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, LX/S4z;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v8, v1, LX/S4z;->A01:LX/Ybt;

    .line 79
    .line 80
    iput-object v7, v1, LX/S4z;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 81
    .line 82
    iput-object v6, v1, LX/S4z;->A02:LX/oiw;

    .line 83
    .line 84
    iput-object v5, v1, LX/S4z;->A07:LX/oiw;

    .line 85
    .line 86
    iput-object v4, v1, LX/S4z;->A06:LX/oiw;

    .line 87
    .line 88
    iput-object v3, v1, LX/S4z;->A03:LX/oiw;

    .line 89
    .line 90
    iput-object v2, v1, LX/S4z;->A05:LX/oiw;

    .line 91
    .line 92
    iput-object v0, v1, LX/S4z;->A04:LX/oiw;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 96
    .line 97
    return-object v1
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
