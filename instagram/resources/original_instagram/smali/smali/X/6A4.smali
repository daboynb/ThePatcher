.class public final LX/6A4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hro;


# static fields
.field public static final A00:LX/6A4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6A4;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6A4;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6A4;->A00:LX/6A4;

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
    .locals 4

    .line 0
    const v0, -0x36e18134

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x3d176ba5

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
    new-instance v1, LX/6A3;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v1, LX/6A3;->A00:Lcom/instagram/common/session/UserSession;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 26
    .line 27
    const v0, 0x5deed4ef

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    .line 31
    .line 32
    .line 33
    const v0, 0x5e22d8b1

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method
