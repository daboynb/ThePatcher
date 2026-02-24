.class public final LX/6aH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hro;


# static fields
.field public static final A00:LX/6aH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6aH;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6aH;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6aH;->A00:LX/6aH;

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
    const v0, -0x76d4671e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, -0x64dfb690

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
    const/16 v1, 0x3d

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
    move-result-object v2

    .line 28
    const/16 v1, 0x3e

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
    new-instance v1, LX/6aG;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, v1, LX/6aG;->A00:Lcom/instagram/common/session/UserSession;

    .line 45
    .line 46
    iput-object v2, v1, LX/6aG;->A01:LX/B69;

    .line 47
    .line 48
    iput-object v0, v1, LX/6aG;->A02:LX/B69;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 52
    .line 53
    const v0, -0x19a2b14e

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    .line 57
    .line 58
    .line 59
    const v0, 0x79c46bd5

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    .line 63
    .line 64
    .line 65
    return-object v1
    .line 66
.end method
