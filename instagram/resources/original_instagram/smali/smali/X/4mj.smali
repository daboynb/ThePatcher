.class public final LX/4mj;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/254;


# direct methods
.method public constructor <init>(LX/254;)V
    .locals 3

    .line 0
    const v2, 0x2bb70a79

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object p1, p0, LX/4mj;->A00:LX/254;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/4mj;->A00:LX/254;

    .line 1
    .line 2
    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Lcom/instagram/common/session/UserSession;

    .line 7
    .line 8
    invoke-static {v1}, LX/4ko;->A00(Lcom/instagram/common/session/UserSession;)LX/4kq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, LX/4kq;->A0T:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/4mk;->A07:LX/B69;

    .line 17
    .line 18
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/4mk;->A08:LX/B69;

    .line 22
    .line 23
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
