.class public final LX/5qw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hro;


# static fields
.field public static final A00:LX/5qw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5qw;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5qw;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5qw;->A00:LX/5qw;

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
    const v0, -0x41229f35

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, -0x13036e03

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
    const/16 v1, 0xa

    .line 18
    .line 19
    new-instance v0, LX/Gkv;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, LX/Gkv;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/5qv;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, LX/5qv;->A00:LX/oiw;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 33
    .line 34
    const v0, -0x447315e0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    .line 38
    .line 39
    .line 40
    const v0, -0x62ff86d6

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method
