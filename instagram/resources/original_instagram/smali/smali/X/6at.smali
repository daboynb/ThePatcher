.class public final LX/6at;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hro;


# static fields
.field public static final A00:LX/6at;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6at;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6at;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6at;->A00:LX/6at;

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
    const v0, -0x357d959c    # -4273458.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x1130bc0a

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LX/5uI;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LX/5uI;-><init>(LX/7uv;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x39f4681c

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    .line 31
    .line 32
    .line 33
    const v0, -0x15b5375f

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method
