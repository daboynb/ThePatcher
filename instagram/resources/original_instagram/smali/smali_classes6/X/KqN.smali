.class public final LX/KqN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0vw;


# virtual methods
.method public final A00(LX/OXM;)V
    .locals 4

    iget-object v1, p0, LX/KqN;->A00:LX/0vw;

    const/16 v0, 0x7e

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x162

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/OXM;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    iget-object v1, p1, LX/OXM;->A05:Ljava/lang/String;

    const-string/jumbo v0, "context"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/OXM;->A01:Ljava/lang/String;

    const-string/jumbo v0, "action_initiator"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/OXM;->A02:Ljava/lang/String;

    const/16 v0, 0x82a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/OXM;->A0C:Ljava/lang/String;

    const/16 v0, 0x29

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/OXM;->A0E:Ljava/util/List;

    const-string/jumbo v0, "all_fields_v2"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, p1, LX/OXM;->A0H:Ljava/util/Map;

    const-string/jumbo v1, "available_fields_v2"

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v1, v3}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p1, LX/OXM;->A0G:Ljava/util/List;

    const-string/jumbo v0, "requested_fields_v2"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p1, LX/OXM;->A09:Ljava/lang/String;

    const-string/jumbo v0, "iab_session_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/OXM;->A07:Ljava/lang/String;

    const/16 v0, 0x17b

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, LX/OXM;->A0J:Ljava/util/Map;

    const/16 v0, 0x16d

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v1, v3}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p1, LX/OXM;->A0D:Ljava/lang/String;

    const/16 v0, 0x1bc

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, LX/OXM;->A0K:Ljava/util/Map;

    const-string/jumbo v1, "experiments"

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v1, v3}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p1, LX/OXM;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/4gk;->A1I(Ljava/lang/Long;)V

    iget-object v1, p1, LX/OXM;->A08:Ljava/lang/String;

    const-string/jumbo v0, "form_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/OXM;->A06:Ljava/lang/String;

    const-string/jumbo v0, "family_device_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, LX/OXM;->A0I:Ljava/util/Map;

    const-string/jumbo v1, "credential_status"

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v1, v3}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p1, LX/OXM;->A0B:Ljava/lang/String;

    const-string/jumbo v0, "origin_host"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/OXM;->A0F:Ljava/util/List;

    const-string/jumbo v0, "form_type_v2"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p1, LX/OXM;->A04:Ljava/lang/String;

    const-string/jumbo v0, "checkout_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/OXM;->A0A:Ljava/lang/String;

    const/16 v0, 0x1a1

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
