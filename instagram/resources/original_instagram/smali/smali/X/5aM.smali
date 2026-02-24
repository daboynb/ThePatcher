.class public final LX/5aM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hro;


# static fields
.field public static final A00:LX/5aM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5aM;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5aM;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5aM;->A00:LX/5aM;

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
    const v0, -0x7de463

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, 0x5f388026

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x25

    .line 18
    .line 19
    new-instance v0, LX/9M5;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, LX/9M5;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/16 v1, 0x26

    .line 29
    .line 30
    new-instance v0, LX/9M5;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, LX/9M5;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/16 v1, 0x27

    .line 40
    .line 41
    new-instance v0, LX/9M5;

    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, LX/9M5;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/16 v1, 0x28

    .line 51
    .line 52
    new-instance v0, LX/9M5;

    .line 53
    .line 54
    invoke-direct {v0, p1, v1}, LX/9M5;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v1, LX/5aL;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v7, v1, LX/5aL;->A02:LX/B69;

    .line 67
    .line 68
    iput-object v4, v1, LX/5aL;->A03:LX/B69;

    .line 69
    .line 70
    iput-object p1, v1, LX/5aL;->A00:Lcom/instagram/common/session/UserSession;

    .line 71
    .line 72
    new-instance v0, LX/7IC;

    .line 73
    .line 74
    invoke-direct {v0, v3, v2}, LX/7IC;-><init>(LX/B69;LX/B69;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v1, LX/5aL;->A01:LX/7IC;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 81
    .line 82
    const v0, -0x5de8970

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    .line 86
    .line 87
    .line 88
    const v0, 0x1e927302

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    .line 92
    .line 93
    .line 94
    return-object v1
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
