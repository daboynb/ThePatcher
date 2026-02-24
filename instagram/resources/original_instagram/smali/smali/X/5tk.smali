.class public final LX/5tk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hro;


# static fields
.field public static final A00:LX/5tk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5tk;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5tk;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5tk;->A00:LX/5tk;

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
    const v0, -0x1e208173

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, -0x579726c6

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
    new-instance v2, LX/5tj;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v2, LX/5tj;->A00:Lcom/instagram/common/session/UserSession;

    .line 23
    .line 24
    invoke-static {p1}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/5tj;->A01:LX/7uv;

    .line 29
    .line 30
    const/4 v1, 0x3

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
    iput-object v0, v2, LX/5tj;->A02:LX/B69;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 44
    .line 45
    const v0, -0x794deb06

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    .line 49
    .line 50
    .line 51
    const v0, -0x4c8bee07

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    .line 55
    .line 56
    .line 57
    return-object v2
    .line 58
    .line 59
.end method
