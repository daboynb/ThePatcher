.class public final LX/5uA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hro;


# static fields
.field public static final A00:LX/5uA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5uA;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5uA;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5uA;->A00:LX/5uA;

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
    .locals 6

    .line 0
    const v0, -0x38968de4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, -0x7bd15b11

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
    const/16 v1, 0x39

    .line 18
    .line 19
    new-instance v0, LX/Aj1;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, LX/Aj1;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/16 v1, 0x3a

    .line 29
    .line 30
    new-instance v0, LX/Aj1;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, LX/Aj1;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, LX/5tz;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, v2, LX/5tz;->A00:Lcom/instagram/common/session/UserSession;

    .line 45
    .line 46
    iput-object v3, v2, LX/5tz;->A01:LX/B69;

    .line 47
    .line 48
    iput-object v0, v2, LX/5tz;->A02:LX/B69;

    .line 49
    .line 50
    const/16 v1, 0x22

    .line 51
    .line 52
    new-instance v0, LX/BQa;

    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, LX/BQa;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, LX/5tz;->A03:LX/B69;

    .line 62
    .line 63
    const/16 v1, 0x21

    .line 64
    .line 65
    new-instance v0, LX/BQa;

    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, LX/BQa;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v2, LX/5tz;->A04:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 74
    .line 75
    const v0, 0x68d4408a

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    .line 79
    .line 80
    .line 81
    const v0, 0x764279ee

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    .line 85
    .line 86
    .line 87
    return-object v2
    .line 88
.end method
