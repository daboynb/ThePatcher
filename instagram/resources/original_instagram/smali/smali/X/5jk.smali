.class public final LX/5jk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hro;


# static fields
.field public static final A00:LX/5jk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5jk;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5jk;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5jk;->A00:LX/5jk;

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
    const v0, -0x4403953e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, -0x21a5fd64

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
    new-instance v2, LX/5jj;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v2, LX/5jj;->A00:Lcom/instagram/common/session/UserSession;

    .line 23
    .line 24
    const/16 v1, 0x35

    .line 25
    .line 26
    new-instance v0, LX/BQa;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, LX/BQa;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/5jj;->A01:LX/B69;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 39
    .line 40
    const v0, 0x4a8cb77c    # 4611006.0f

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    .line 44
    .line 45
    .line 46
    const v0, -0x3b606644

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method
