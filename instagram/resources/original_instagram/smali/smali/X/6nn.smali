.class public final LX/6nn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4ez;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/4ez;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6nn;->A00:LX/4ez;

    .line 8
    .line 9
    iput-object p2, p0, LX/6nn;->A01:Lcom/instagram/common/session/UserSession;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A00()LX/6oj;
    .locals 4

    .line 0
    iget-object v3, p0, LX/6nn;->A00:LX/4ez;

    .line 1
    .line 2
    sget-object v2, LX/6no;->A00:LX/4fb;

    .line 3
    .line 4
    iget-object v0, p0, LX/6nn;->A01:Lcom/instagram/common/session/UserSession;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, LX/2kA;

    .line 9
    .line 10
    invoke-direct {v1, v0, v0}, LX/2kA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v3, v0, v1, v2}, LX/G49;->A03(LX/4fe;LX/2kA;LX/4fb;)LX/4fm;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "dcp_ig4a"

    .line 19
    .line 20
    invoke-virtual {v3, v1, v0}, LX/4ez;->A07(Lcom/facebook/stash/core/FileStash;Ljava/lang/String;)LX/6oj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
.end method
