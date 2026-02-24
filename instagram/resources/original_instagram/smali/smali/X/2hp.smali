.class public final LX/2hp;
.super LX/AGT;
.source ""


# instance fields
.field public final A00:LX/B69;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/JwM;

.field public final A03:LX/2ho;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2ho;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/AGT;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2hp;->A01:Lcom/instagram/common/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/2hp;->A03:LX/2ho;

    .line 10
    .line 11
    const/16 v1, 0x19

    .line 12
    .line 13
    new-instance v0, LX/AFh;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/AFh;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/2hp;->A00:LX/B69;

    .line 23
    .line 24
    new-instance v0, LX/2hq;

    .line 25
    .line 26
    invoke-direct {v0}, LX/2hq;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/2hp;->A02:LX/JwM;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    return v0
    .line 2
.end method

.method public final A01()LX/HO9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2hp;->A01:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A02()LX/2hm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2hp;->A03:LX/2ho;

    .line 1
    .line 2
    iget-object v0, v0, LX/2ho;->A00:LX/2hm;

    .line 3
    .line 4
    return-object v0
.end method

.method public final A03()LX/2em;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2hp;->A01:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/2hp;->A00:LX/B69;

    .line 5
    .line 6
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, LX/2em;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/2em;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final A04()LX/JwM;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2hp;->A02:LX/JwM;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2hp;->A01:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method
