.class public final LX/5vr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hro;


# static fields
.field public static final A00:LX/5vr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5vr;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5vr;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5vr;->A00:LX/5vr;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic Awu(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;
    .locals 5

    .line 0
    const v0, 0x54e0ccc7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x24ded60a

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LX/5vq;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v2, LX/5vq;->A00:Lcom/instagram/common/session/UserSession;

    .line 23
    .line 24
    invoke-static {p1}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/5vq;->A01:LX/7uv;

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    new-instance v0, LX/RsW;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, LX/RsW;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v2, LX/5vq;->A05:LX/B69;

    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    new-instance v0, LX/RsW;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/RsW;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v2, LX/5vq;->A06:LX/B69;

    .line 53
    .line 54
    const/16 v1, 0x28

    .line 55
    .line 56
    new-instance v0, LX/BQa;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, LX/BQa;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v2, LX/5vq;->A08:LX/B69;

    .line 66
    .line 67
    const/16 v1, 0x27

    .line 68
    .line 69
    new-instance v0, LX/BQa;

    .line 70
    .line 71
    invoke-direct {v0, v2, v1}, LX/BQa;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v2, LX/5vq;->A02:LX/B69;

    .line 79
    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    new-instance v0, LX/RsW;

    .line 83
    .line 84
    invoke-direct {v0, v2, v1}, LX/RsW;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v2, LX/5vq;->A07:LX/B69;

    .line 92
    .line 93
    const/4 v1, 0x4

    .line 94
    new-instance v0, LX/RsW;

    .line 95
    .line 96
    invoke-direct {v0, v2, v1}, LX/RsW;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v2, LX/5vq;->A03:LX/B69;

    .line 104
    .line 105
    const/4 v1, 0x5

    .line 106
    new-instance v0, LX/RsW;

    .line 107
    .line 108
    invoke-direct {v0, v2, v1}, LX/RsW;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v2, LX/5vq;->A04:LX/B69;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 119
    .line 120
    const v0, -0x248bd1eb

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7ac416f0

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    .line 130
    .line 131
    .line 132
    return-object v2
    .line 133
.end method
