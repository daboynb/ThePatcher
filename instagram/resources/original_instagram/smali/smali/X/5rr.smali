.class public final LX/5rr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hro;


# static fields
.field public static final A00:LX/5rr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5rr;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5rr;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5rr;->A00:LX/5rr;

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
    const v0, -0x141b1cfd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, -0x5151836c

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
    move-result-object v3

    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    new-instance v0, LX/9M5;

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, LX/9M5;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    new-instance v0, LX/9M5;

    .line 35
    .line 36
    invoke-direct {v0, p1, v1}, LX/9M5;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LX/5rq;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, v1, LX/5rq;->A00:Lcom/instagram/common/session/UserSession;

    .line 52
    .line 53
    iput-object v3, v1, LX/5rq;->A01:LX/7uv;

    .line 54
    .line 55
    iput-object v2, v1, LX/5rq;->A02:LX/B69;

    .line 56
    .line 57
    iput-object v0, v1, LX/5rq;->A03:LX/B69;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 61
    .line 62
    const v0, 0x4ecebedd

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    .line 66
    .line 67
    .line 68
    const v0, 0x45e885ab

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method
