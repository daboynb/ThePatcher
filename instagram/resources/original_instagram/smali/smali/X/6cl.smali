.class public final LX/6cl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hro;


# direct methods
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
    .locals 4

    .line 0
    const v0, 0x1db3c60a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x5a8dc924

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/7Bx;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/7Bx;->A00:LX/4aS;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 30
    .line 31
    const v0, -0x39ab35ea

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    .line 35
    .line 36
    .line 37
    const v0, -0x130dc9e8

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return-object v1
    .line 44
.end method
