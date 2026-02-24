.class public final LX/7wq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jA;
.implements LX/coj;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7wq;->A00:Lcom/instagram/common/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, -0x36278490    # -1773422.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, -0x6d27810e

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sget-object v1, LX/3eg;->A03:LX/Ilk;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/3eg;->A02()LX/Ilk;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    new-instance v0, LX/0YG;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/0YG;-><init>(LX/7wq;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/Ilk;->GKJ(LX/9lA;)V

    .line 28
    .line 29
    .line 30
    const v0, -0x1f17e37b

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    .line 34
    .line 35
    .line 36
    const v0, 0x19e29980

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7wq;->A00:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-class v0, LX/7wm;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
