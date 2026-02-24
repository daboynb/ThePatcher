.class public final LX/KWr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JMS;

.field public A01:LX/XDY;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/Long;


# virtual methods
.method public final A00(LX/JOA;)V
    .locals 3

    iget-object v0, p0, LX/KWr;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_wa_status_share"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x2a1

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "funnel_stage"

    invoke-virtual {v2, p1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-object v1, p0, LX/KWr;->A01:LX/XDY;

    const-string v0, "media_type"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-object v1, p0, LX/KWr;->A00:LX/JMS;

    const-string v0, "entry_point"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-object v0, p0, LX/KWr;->A03:Ljava/lang/Long;

    invoke-virtual {v2, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method
