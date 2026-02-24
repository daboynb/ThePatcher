.class public final LX/KVw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2ej;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 4

    const-string v3, "ig_message_settings"

    iget-object v1, p0, LX/KVw;->A00:LX/2ej;

    const-string v0, "instagram_waverly_ig_event"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v2, p1}, LX/222;->A1M(LX/0vz;Ljava/lang/String;)V

    iget-object v0, p0, LX/KVw;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/222;->A1O(LX/0vz;Ljava/lang/String;)V

    const-string v1, "toggle"

    const-string v0, "component"

    invoke-static {v2, v0, v1, v3}, LX/223;->A1J(LX/0vz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "attempted_toggle_value"

    invoke-interface {v2, v0, p2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p0, LX/KVw;->A02:Ljava/lang/String;

    const-string v0, "message_controls_settings_version"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Eligible For Toggle But No Toggle Value"

    invoke-static {v2, v0}, LX/233;->A1E(LX/0vz;Ljava/lang/String;)V

    const-string v1, "UNEXPECTED_VALUE"

    const-string v0, "error_identifier"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void
.end method
