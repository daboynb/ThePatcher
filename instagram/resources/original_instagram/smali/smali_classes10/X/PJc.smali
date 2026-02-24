.class public final LX/PJc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public A00:LX/KVw;


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/0TP;->A05:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.SwitchItem"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/JEN;

    iget-object v4, p0, LX/PJc;->A00:LX/KVw;

    iget-boolean v3, v1, LX/JEN;->A0D:Z

    iget-object v1, v4, LX/KVw;->A00:LX/2ej;

    const-string v0, "instagram_waverly_ig_event"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v0, "view_component"

    invoke-static {v2, v0}, LX/222;->A1M(LX/0vz;Ljava/lang/String;)V

    iget-object v0, v4, LX/KVw;->A01:Ljava/lang/String;

    invoke-static {v2, v0, v3}, LX/233;->A0N(LX/0vz;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "source_of_truth_toggle_value"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v4, LX/KVw;->A02:Ljava/lang/String;

    const-string v0, "message_controls_settings_version"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    return-void
.end method
