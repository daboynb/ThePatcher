.class public final LX/6FU;
.super LX/Gyu;
.source ""


# virtual methods
.method public final bridge synthetic A00(LX/6FS;LX/8jG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/2lr;
    .locals 3

    check-cast p4, LX/IsS;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-super/range {p0 .. p5}, LX/Gyu;->A00(LX/6FS;LX/8jG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/2lr;

    move-result-object v2

    iget-object v0, p4, LX/IsS;->A03:LX/65j;

    iget-wide v0, v0, LX/65j;->A06:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_to_load"

    invoke-virtual {v2, v0, v1}, LX/2lr;->A0B(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "device_aspect_ratio_category"

    sget-object v0, LX/7xV;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_fold_orientation"

    sget-object v0, LX/7xW;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_fold_state"

    sget-object v0, LX/7xX;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_is_in_multi_window_mode"

    sget-object v0, LX/7xY;->A00:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, LX/2lr;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v2
.end method
