.class public final LX/0jq;
.super LX/0jo;
.source ""

# interfaces
.implements LX/00F;


# instance fields
.field public final A00:LX/00W;

.field public final synthetic A01:LX/0ht;


# direct methods
.method public constructor <init>(LX/00W;LX/0ht;LX/0cd;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/0jq;->A01:LX/0ht;

    .line 1
    .line 2
    invoke-direct {p0, p2, p3}, LX/0jo;-><init>(LX/0ht;LX/0cd;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/0jq;->A00:LX/00W;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0jq;->A00:LX/00W;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, LX/0iw;->A09(LX/00E;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A02()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0jq;->A00:LX/00W;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0iw;->A07()LX/0iv;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/0iv;->A06:LX/0iv;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0iv;->A00(LX/0iv;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public final A03(LX/00W;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0jq;->A00:LX/00W;

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
    .line 8
.end method

.method public final FBd(LX/0iu;LX/00W;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0jq;->A00:LX/00W;

    .line 1
    .line 2
    invoke-interface {v3}, LX/00W;->getLifecycle()LX/0iw;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0iw;->A07()LX/0iv;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v0, LX/0iv;->A03:LX/0iv;

    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/0jq;->A01:LX/0ht;

    .line 15
    .line 16
    iget-object v0, p0, LX/0jo;->A02:LX/0cd;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0ht;->A07(LX/0cd;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, LX/0jo;->A02()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, LX/0jo;->A01(Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, LX/00W;->getLifecycle()LX/0iw;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/0iw;->A07()LX/0iv;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v1, v2

    .line 41
    move-object v2, v0

    .line 42
    goto :goto_0
    .line 43
.end method
