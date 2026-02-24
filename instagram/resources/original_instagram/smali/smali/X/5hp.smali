.class public final LX/5hp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hro;


# static fields
.field public static final A00:LX/5hp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5hp;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5hp;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5hp;->A00:LX/5hp;

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
    .locals 8

    .line 0
    const v0, -0x2f89af19

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, -0x17dafbff

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/16 v2, 0x35

    .line 22
    .line 23
    new-instance v0, LX/Aj1;

    .line 24
    .line 25
    invoke-direct {v0, p1, v2}, LX/Aj1;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/16 v3, 0x36

    .line 33
    .line 34
    new-instance v0, LX/Aj1;

    .line 35
    .line 36
    invoke-direct {v0, p1, v3}, LX/Aj1;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/BX7;

    .line 44
    .line 45
    invoke-direct {v0, p1, v2}, LX/BX7;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, LX/5ho;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, v2, LX/5ho;->A00:Lcom/instagram/common/session/UserSession;

    .line 61
    .line 62
    iput-object v7, v2, LX/5ho;->A01:LX/7uv;

    .line 63
    .line 64
    iput-object v6, v2, LX/5ho;->A05:LX/B69;

    .line 65
    .line 66
    iput-object v1, v2, LX/5ho;->A06:LX/B69;

    .line 67
    .line 68
    iput-object v0, v2, LX/5ho;->A04:LX/B69;

    .line 69
    .line 70
    const/16 v1, 0x20

    .line 71
    .line 72
    new-instance v0, LX/BQa;

    .line 73
    .line 74
    invoke-direct {v0, v2, v1}, LX/BQa;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v2, LX/5ho;->A03:LX/B69;

    .line 82
    .line 83
    new-instance v0, LX/BX7;

    .line 84
    .line 85
    invoke-direct {v0, v2, v3}, LX/BX7;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v2, LX/5ho;->A02:LX/B69;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 96
    .line 97
    const v0, 0x1a8d138b

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    .line 101
    .line 102
    .line 103
    const v0, 0xfe668a3

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    .line 107
    .line 108
    .line 109
    return-object v2
    .line 110
    .line 111
    .line 112
.end method
