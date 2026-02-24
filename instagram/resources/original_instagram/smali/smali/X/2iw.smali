.class public final LX/2iw;
.super LX/254;
.source ""


# instance fields
.field public final A00:LX/24U;

.field public volatile A01:Z


# direct methods
.method public constructor <init>(LX/24U;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/254;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2iw;->A00:LX/24U;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A0D()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/LjV;->A09()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, LX/coj;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, LX/coj;

    .line 23
    .line 24
    invoke-interface {v1}, LX/coj;->onSessionWillEnd()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, LX/2iw;->A01:Z

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final getDeviceSession()LX/24U;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2iw;->A00:LX/24U;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 1
    .line 2
    return-object v0
.end method

.method public final hasEnded()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2iw;->A01:Z

    .line 1
    .line 2
    return v0
.end method
