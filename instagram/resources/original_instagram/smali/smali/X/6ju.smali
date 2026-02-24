.class public final LX/6ju;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/6iw;


# direct methods
.method public constructor <init>(LX/6iw;)V
    .locals 3

    .line 0
    const v2, 0x6ae5dd40

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object p1, p0, LX/6ju;->A00:LX/6iw;

    .line 6
    .line 7
    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/6ju;->A00:LX/6iw;

    .line 1
    .line 2
    iget-object v5, v7, LX/6iw;->A02:Lcom/instagram/common/session/UserSession;

    .line 3
    .line 4
    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v3, -0x1

    .line 9
    sget-object v2, LX/5jS;->A00:LX/FAI;

    .line 10
    .line 11
    sget-object v6, LX/5jS;->A02:[LX/paw;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object v1, v6, v0

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v2, v4, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    sget-object v2, LX/5jS;->A01:LX/FAI;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aget-object v1, v6, v0

    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v2, v5, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7}, LX/6iw;->A00()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method
