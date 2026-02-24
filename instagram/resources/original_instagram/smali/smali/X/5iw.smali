.class public final LX/5iw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hro;


# static fields
.field public static final A00:LX/5iw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5iw;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5iw;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5iw;->A00:LX/5iw;

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
    .locals 7

    .line 0
    const v0, 0x51d0c697

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, -0x3cb67c44

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
    move-result-object v6

    .line 21
    const/16 v1, 0x3b

    .line 22
    .line 23
    new-instance v0, LX/Aj1;

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, LX/Aj1;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/16 v1, 0x3c

    .line 33
    .line 34
    new-instance v0, LX/Aj1;

    .line 35
    .line 36
    invoke-direct {v0, p1, v1}, LX/Aj1;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, LX/5iu;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, v2, LX/5iu;->A00:Lcom/instagram/common/session/UserSession;

    .line 52
    .line 53
    iput-object v6, v2, LX/5iu;->A01:LX/7uv;

    .line 54
    .line 55
    iput-object v3, v2, LX/5iu;->A04:LX/B69;

    .line 56
    .line 57
    iput-object v0, v2, LX/5iu;->A05:LX/B69;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    new-instance v0, LX/RsW;

    .line 61
    .line 62
    invoke-direct {v0, v2, v1}, LX/RsW;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v2, LX/5iu;->A03:LX/B69;

    .line 70
    .line 71
    const/16 v1, 0x39

    .line 72
    .line 73
    new-instance v0, LX/BX7;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1}, LX/BX7;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v2, LX/5iu;->A02:LX/B69;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 86
    .line 87
    const v0, -0x77693185

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    .line 91
    .line 92
    .line 93
    const v0, 0x22c9de34

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    .line 97
    .line 98
    .line 99
    return-object v2
.end method
