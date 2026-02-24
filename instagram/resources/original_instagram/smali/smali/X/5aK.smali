.class public final LX/5aK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hro;


# static fields
.field public static final A00:LX/5aK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5aK;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5aK;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5aK;->A00:LX/5aK;

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
    const v0, 0x43d461e7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x3c7f029b

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
    invoke-static {p1}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LX/5aH;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, v2, LX/5aH;->A00:Lcom/instagram/common/session/UserSession;

    .line 30
    .line 31
    iput-object v0, v2, LX/5aH;->A02:LX/7uv;

    .line 32
    .line 33
    const/16 v1, 0x3b

    .line 34
    .line 35
    new-instance v0, LX/BQa;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, LX/BQa;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, LX/8Y4;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, v1, LX/8Y4;->A00:Lcom/instagram/common/session/UserSession;

    .line 50
    .line 51
    iput-object v0, v1, LX/8Y4;->A02:LX/B69;

    .line 52
    .line 53
    invoke-static {p1}, LX/3xL;->A00(Lcom/instagram/common/session/UserSession;)LX/3xZ;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, LX/8Y4;->A01:LX/3xZ;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 61
    .line 62
    iput-object v1, v2, LX/5aH;->A01:LX/8Y4;

    .line 63
    .line 64
    const/16 v1, 0x3a

    .line 65
    .line 66
    new-instance v0, LX/BQa;

    .line 67
    .line 68
    invoke-direct {v0, v2, v1}, LX/BQa;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v2, LX/5aH;->A03:LX/B69;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 79
    .line 80
    const v0, -0x25f17656

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    .line 84
    .line 85
    .line 86
    const v0, 0x693577a6

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    .line 90
    .line 91
    .line 92
    return-object v2
    .line 93
.end method
