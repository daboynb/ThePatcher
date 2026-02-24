.class public final LX/6iz;
.super LX/265;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public final A00:LX/2ej;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6iz;->A01:Lcom/instagram/common/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/6iz;->A00:LX/2ej;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A01()LX/4gk;
    .locals 3

    .line 0
    iget-object v1, p0, LX/6iz;->A00:LX/2ej;

    .line 1
    .line 2
    const-string v0, "fx_linkage_cache_metrics"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v1, 0x151

    .line 9
    .line 10
    new-instance v0, LX/4gk;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/4gk;-><init>(LX/0vz;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final A02()LX/4gk;
    .locals 3

    .line 0
    iget-object v1, p0, LX/6iz;->A00:LX/2ej;

    .line 1
    .line 2
    const-string v0, "fx_master_account_client_cache"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v1, 0x152

    .line 9
    .line 10
    new-instance v0, LX/4gk;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/4gk;-><init>(LX/0vz;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6iz;->A01:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    const-class v0, LX/6iz;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/LjV;->A0A(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
