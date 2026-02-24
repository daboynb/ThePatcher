.class public final LX/4xo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hro;


# static fields
.field public static final A00:LX/4xo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4xo;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4xo;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4xo;->A00:LX/4xo;

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
    const v0, -0x3e542b07

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, -0x5d601106

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
    new-instance v2, LX/7BM;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x3a

    .line 23
    .line 24
    new-instance v0, LX/AEQ;

    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, LX/AEQ;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/7BM;->A00:LX/B69;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 37
    .line 38
    const v0, 0x58e05bb5

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    .line 42
    .line 43
    .line 44
    const v0, -0x2b7e72c0

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    .line 48
    .line 49
    .line 50
    return-object v2
    .line 51
    .line 52
.end method
