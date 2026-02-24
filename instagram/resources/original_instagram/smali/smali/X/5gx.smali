.class public final LX/5gx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hro;


# static fields
.field public static final A00:LX/5gx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5gx;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5gx;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5gx;->A00:LX/5gx;

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
    const v0, -0x3388b636    # -6.482513E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, -0x94b3165

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
    invoke-static {p1}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LX/5gu;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, v1, LX/5gu;->A00:Lcom/instagram/common/session/UserSession;

    .line 27
    .line 28
    iput-object v0, v1, LX/5gu;->A01:LX/7uv;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 32
    .line 33
    const v0, 0x9f3792a

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    .line 37
    .line 38
    .line 39
    const v0, -0x1cbfabeb

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    .line 43
    .line 44
    .line 45
    return-object v1
    .line 46
.end method
