.class public final LX/PYd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/daR;


# instance fields
.field public final synthetic A00:LX/Sky;

.field public final synthetic A01:LX/2C7;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Sky;LX/2C7;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/PYd;->A01:LX/2C7;

    iput-object p1, p0, LX/PYd;->A00:LX/Sky;

    iput-object p3, p0, LX/PYd;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVG()V
    .locals 12

    iget-object v0, p0, LX/PYd;->A00:LX/Sky;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Sky;->EVG()V

    :cond_0
    iget-object v2, p0, LX/PYd;->A01:LX/2C7;

    sget-object v0, LX/2C7;->A05:LX/2C8;

    iget-object v3, v2, LX/2C7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, LX/2C7;->A01()LX/BTT;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget-object v6, v1, LX/BTT;->A03:Ljava/lang/String;

    :goto_0
    iget-object v7, p0, LX/PYd;->A02:Ljava/lang/String;

    invoke-virtual {v2}, LX/2C7;->A01()LX/BTT;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v11, v1, LX/BTT;->A04:Z

    :goto_1
    invoke-virtual {v2}, LX/2C7;->A01()LX/BTT;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/BTT;->A01:LX/BTX;

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "default_privacy_opt_in_mutation_failure"

    const/4 v9, 0x0

    const-string v5, ""

    move v10, v9

    invoke-static/range {v3 .. v11}, LX/LxP;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :cond_2
    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    move-object v6, v0

    goto :goto_0
.end method

.method public final onSuccess()V
    .locals 12

    iget-object v2, p0, LX/PYd;->A01:LX/2C7;

    invoke-virtual {v2}, LX/2C7;->A01()LX/BTT;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/2C7;->A01()LX/BTT;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/BTT;->A00:Z

    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/2C7;->A01()LX/BTT;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/BTT;->A02:LX/BTY;

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, LX/BTY;->A05:LX/BTY;

    :cond_2
    iget-object v0, p0, LX/PYd;->A00:LX/Sky;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Sky;->onSuccess()V

    :cond_3
    iget-object v3, v2, LX/2C7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, LX/2C7;->A01()LX/BTT;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    iget-object v6, v1, LX/BTT;->A03:Ljava/lang/String;

    :goto_1
    iget-object v7, p0, LX/PYd;->A02:Ljava/lang/String;

    invoke-virtual {v2}, LX/2C7;->A01()LX/BTT;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-boolean v11, v1, LX/BTT;->A04:Z

    :goto_2
    invoke-virtual {v2}, LX/2C7;->A01()LX/BTT;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/BTT;->A01:LX/BTX;

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "default_privacy_opt_in_mutation_success"

    const/4 v9, 0x1

    move v10, v9

    invoke-static/range {v3 .. v11}, LX/LxP;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :cond_5
    const/4 v11, 0x0

    goto :goto_2

    :cond_6
    move-object v6, v0

    goto :goto_1

    :cond_7
    sget-object v5, LX/BTY;->A05:LX/BTY;

    sget-object v4, LX/BTX;->A06:LX/BTX;

    const/4 v8, 0x0

    const-string v6, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    new-instance v3, LX/BTT;

    move-object v7, v6

    invoke-direct/range {v3 .. v10}, LX/BTT;-><init>(LX/BTX;LX/BTY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v3}, LX/2C7;->A08(LX/BTT;)V

    goto :goto_0
.end method
