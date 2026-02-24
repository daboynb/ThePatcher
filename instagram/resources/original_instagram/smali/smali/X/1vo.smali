.class public final LX/1vo;
.super LX/P2C;
.source ""


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;

.field public final A02:Landroid/content/res/AssetManager;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final mBackgroundKillManager:LX/11E;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/1vo;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1vo;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/1vo;->A02:Landroid/content/res/AssetManager;

    .line 6
    .line 7
    const/16 v1, 0x45

    .line 8
    .line 9
    new-instance v0, LX/AG0;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/AG0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1vo;->A01:LX/B69;

    .line 19
    .line 20
    const/16 v1, 0x15

    .line 21
    .line 22
    new-instance v0, LX/AFd;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, LX/AFd;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/1vo;->A00:LX/B69;

    .line 32
    .line 33
    sget-object v1, LX/1vr;->A02:LX/0AG;

    .line 34
    .line 35
    invoke-static {v1}, LX/D99;->A0N(LX/0AG;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    sget-object v0, LX/1vr;->A01:LX/0AG;

    .line 42
    .line 43
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    iput-object v2, p0, LX/1vo;->mBackgroundKillManager:LX/11E;

    .line 51
    .line 52
    const-string v0, "MlockInitializer"

    .line 53
    .line 54
    iput-object v0, p0, LX/1vo;->A03:Ljava/lang/String;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    if-nez p2, :cond_1

    .line 58
    .line 59
    const-string p2, ""

    .line 60
    .line 61
    :cond_1
    invoke-static {v1}, LX/D99;->A0N(LX/0AG;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    sget-object v0, LX/1vr;->A01:LX/0AG;

    .line 66
    .line 67
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    sget-object v0, LX/1vr;->A04:LX/0AG;

    .line 72
    .line 73
    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    long-to-int v4, v0

    .line 78
    sget-object v0, LX/1vr;->A03:LX/0AG;

    .line 79
    .line 80
    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    long-to-int v3, v0

    .line 85
    sget-object v0, LX/1vr;->A00:LX/0AG;

    .line 86
    .line 87
    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    long-to-int v7, v0

    .line 92
    sget-object v0, LX/1vr;->A05:LX/0AG;

    .line 93
    .line 94
    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    long-to-int v0, v1

    .line 99
    new-instance v2, LX/11E;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, LX/1wh;->A02(LX/efj;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, LX/1kh;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iput v7, v1, LX/1kh;->A02:I

    .line 113
    .line 114
    iput-boolean v6, v1, LX/1kh;->A06:Z

    .line 115
    .line 116
    iput-boolean v5, v1, LX/1kh;->A05:Z

    .line 117
    .line 118
    iput v0, v1, LX/1kh;->A03:I

    .line 119
    .line 120
    iput v4, v1, LX/1kh;->A01:I

    .line 121
    .line 122
    iput v3, v1, LX/1kh;->A00:I

    .line 123
    .line 124
    iput-object p2, v1, LX/1kh;->A04:Ljava/lang/String;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 128
    .line 129
    iput-object v1, v2, LX/11E;->A00:LX/1kh;

    .line 130
    .line 131
    goto :goto_0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public static final A00(LX/1vo;Z)V
    .locals 4

    .line 0
    sget-object v0, LX/1vr;->A02:LX/0AG;

    .line 1
    .line 2
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/1vr;->A01:LX/0AG;

    .line 9
    .line 10
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    xor-int/lit8 v2, p1, 0x1

    .line 18
    .line 19
    iget-object v1, p0, LX/1vo;->A04:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/1vo;->A02:Landroid/content/res/AssetManager;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LX/1vw;->A00(Landroid/content/res/AssetManager;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/1vo;->A01:LX/B69;

    .line 34
    .line 35
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0Ao;

    .line 40
    .line 41
    iget v0, v0, LX/0Ao;->A00:I

    .line 42
    .line 43
    and-int/lit16 v0, v0, 0xff

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LX/1vo;->A00:LX/B69;

    .line 48
    .line 49
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/10g;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, LX/10g;->A01(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1vo;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()V
    .locals 3

    .line 0
    sget-object v0, LX/1vt;->A00:LX/0AG;

    .line 1
    .line 2
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/1mi;->A01:LX/9i8;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    new-instance v1, LX/1vu;

    .line 17
    .line 18
    invoke-direct {v1, p0}, LX/1vu;-><init>(LX/1vo;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x3bfc9941

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/1oA;->A01(Ljava/lang/Runnable;I)LX/1vv;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v2, v0}, LX/9i8;->ArR(LX/1nb;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v2, LX/1mi;->A01:LX/9i8;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    invoke-static {p0, v0}, LX/1vo;->A00(LX/1vo;Z)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method
