.class public final LX/5pv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hro;


# static fields
.field public static final A00:LX/5pv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5pv;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5pv;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5pv;->A00:LX/5pv;

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
    const v0, 0x11fcc2cc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, -0xce60563

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
    const/16 v0, 0x13

    .line 18
    .line 19
    new-instance v2, LX/Gkv;

    .line 20
    .line 21
    invoke-direct {v2, p1, v0}, LX/Gkv;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x14

    .line 25
    .line 26
    new-instance v0, LX/Gkv;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, LX/Gkv;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LX/5pt;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, v1, LX/5pt;->A00:LX/oiw;

    .line 37
    .line 38
    iput-object v0, v1, LX/5pt;->A01:LX/oiw;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 42
    .line 43
    const v0, -0x14749a4d

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    .line 47
    .line 48
    .line 49
    const v0, -0x2fd46e0d

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method
