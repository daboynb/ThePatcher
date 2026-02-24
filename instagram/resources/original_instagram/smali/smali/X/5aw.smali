.class public final LX/5aw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hro;


# static fields
.field public static final A00:LX/5aw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5aw;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5aw;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5aw;->A00:LX/5aw;

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
    const v0, 0x35071b1f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, -0x5485a8b3

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

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
    new-instance v2, LX/5av;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, v2, LX/5av;->A00:Lcom/instagram/common/session/UserSession;

    .line 30
    .line 31
    iput-object v0, v2, LX/5av;->A01:LX/7uv;

    .line 32
    .line 33
    const/16 v1, 0x36

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
    iput-object v0, v2, LX/5av;->A02:LX/B69;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 48
    .line 49
    const v0, -0x318d1e73

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    .line 53
    .line 54
    .line 55
    const v0, 0x76500e49

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    .line 59
    .line 60
    .line 61
    return-object v2
    .line 62
.end method
