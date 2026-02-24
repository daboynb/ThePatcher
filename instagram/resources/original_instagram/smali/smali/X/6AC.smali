.class public final LX/6AC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hro;


# static fields
.field public static final A00:LX/6AC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6AC;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6AC;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6AC;->A00:LX/6AC;

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
    const v0, -0x10daf871

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x221f832b

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-instance v1, LX/CAb;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const v0, -0x3fde0b3a

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    .line 23
    .line 24
    .line 25
    const v0, 0x2deb8ca7

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-object v1
    .line 32
.end method
