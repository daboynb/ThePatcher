.class public final LX/5ds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hro;


# static fields
.field public static final A00:LX/5ds;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5ds;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5ds;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5ds;->A00:LX/5ds;

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
    const v0, -0x7325e66b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, -0x6ea1933b

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
    invoke-static {p1}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/5dr;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, LX/5dr;->A00:Lcom/instagram/common/session/UserSession;

    .line 30
    .line 31
    iput-object v0, v1, LX/5dr;->A01:LX/7uv;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 35
    .line 36
    const v0, 0x31e50b54

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    .line 40
    .line 41
    .line 42
    const v0, 0x44eea805

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    .line 46
    .line 47
    .line 48
    return-object v1
    .line 49
.end method
