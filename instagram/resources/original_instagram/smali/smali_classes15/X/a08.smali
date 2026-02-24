.class public final LX/a08;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cdo;


# instance fields
.field public final synthetic A00:LX/RVq;


# direct methods
.method public constructor <init>(LX/RVq;)V
    .locals 0

    iput-object p1, p0, LX/a08;->A00:LX/RVq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FQ6(LX/7Xa;)V
    .locals 8

    iget-object v3, p0, LX/a08;->A00:LX/RVq;

    iget-object v2, v3, LX/RVq;->A01:LX/6cO;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/RVq;->A07:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    invoke-static {v2}, LX/2xV;->A00(LX/6cO;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    check-cast v1, LX/7ze;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v1

    iget-object v0, v3, LX/RVq;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/77C;

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/6cJ;->Czm()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, LX/6cJ;->D07()Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget v6, v3, LX/RVq;->A00:I

    iget-object v0, v3, LX/RVq;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/VDn;->A02:LX/VDn;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v4, LX/77C;->A01:LX/4gk;

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v4, LX/77C;->A00:J

    invoke-static {v2, v0, v1}, LX/177;->A1G(LX/4gk;J)V

    const-string v0, "learn_more_sheet_rendered"

    invoke-static {v2, v0}, LX/177;->A1J(LX/4gk;Ljava/lang/String;)V

    const-string v0, "learn_more_sheet"

    invoke-virtual {v2, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "thread_view"

    invoke-static {v2, v0, v6}, LX/1G2;->A17(LX/4gk;Ljava/lang/String;I)V

    if-eqz v3, :cond_1

    sget-object v1, LX/QQh;->A08:LX/QQh;

    :goto_1
    const-string v0, "entrypoint"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/4gk;->A1i(Ljava/lang/String;)V

    invoke-static {v7}, LX/1D4;->A0d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    iget-object v0, v4, LX/77C;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/QQh;->A05:LX/QQh;

    goto :goto_1

    :cond_2
    move-object v5, v7

    goto :goto_0
.end method
