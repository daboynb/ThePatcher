.class public final LX/7xs;
.super LX/9lc;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/P3K;

.field public final synthetic A02:LX/7xk;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/P3K;LX/7xk;)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/7xs;->A02:LX/7xk;

    .line 1
    .line 2
    iput-object p2, p0, LX/7xs;->A01:LX/P3K;

    .line 3
    .line 4
    iput-object p1, p0, LX/7xs;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/9lc;-><init>(LX/9lc;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A03()LX/epz;
    .locals 1

    .line 0
    new-instance v0, LX/inn;

    .line 1
    .line 2
    invoke-direct {v0}, LX/inn;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final A04()LX/7Wm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7xs;->A02:LX/7xk;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A05()LX/8ho;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7xs;->A00:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    new-instance v0, LX/8hu;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/8hu;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final A09()LX/P3K;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7xs;->A01:LX/P3K;

    .line 1
    .line 2
    return-object v0
.end method
