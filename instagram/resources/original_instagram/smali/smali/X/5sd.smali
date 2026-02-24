.class public final LX/5sd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hro;


# static fields
.field public static final A00:LX/5sd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5sd;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5sd;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5sd;->A00:LX/5sd;

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
    const v0, -0x7f9d4b8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, -0x69d48d28

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
    invoke-static {p1}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/4 v1, 0x7

    .line 22
    new-instance v0, LX/9M5;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, LX/9M5;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    new-instance v0, LX/9M5;

    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, LX/9M5;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/16 v1, 0xc

    .line 43
    .line 44
    new-instance v0, LX/RsW;

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, LX/RsW;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v1, 0x42

    .line 54
    .line 55
    new-instance v0, LX/389;

    .line 56
    .line 57
    invoke-direct {v0, p1, v1}, LX/389;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, LX/5sc;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, v1, LX/5sc;->A00:Lcom/instagram/common/session/UserSession;

    .line 73
    .line 74
    iput-object v7, v1, LX/5sc;->A01:LX/7uv;

    .line 75
    .line 76
    iput-object v4, v1, LX/5sc;->A04:LX/B69;

    .line 77
    .line 78
    iput-object v3, v1, LX/5sc;->A05:LX/B69;

    .line 79
    .line 80
    iput-object v2, v1, LX/5sc;->A02:LX/B69;

    .line 81
    .line 82
    iput-object v0, v1, LX/5sc;->A03:LX/B69;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 86
    .line 87
    const v0, -0x33c1544a    # -4.998319E7f

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    .line 91
    .line 92
    .line 93
    const v0, -0x56ea92c4

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    .line 97
    .line 98
    .line 99
    return-object v1
.end method
