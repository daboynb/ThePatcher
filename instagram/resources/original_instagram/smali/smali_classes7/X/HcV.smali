.class public abstract LX/HcV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/F5B;LX/MvE;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    invoke-interface {p1}, LX/MvE;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    instance-of v0, p1, LX/Bry;

    if-eqz v0, :cond_1

    check-cast p1, LX/Bry;

    invoke-static {p0, p1}, LX/Fut;->A00(LX/F5B;LX/Bry;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void

    :cond_1
    instance-of v0, p1, LX/Brw;

    if-eqz v0, :cond_4

    check-cast p1, LX/Brw;

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/Brw;->A03:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "timestamp_ms"

    iget v0, p1, LX/Brw;->A00:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v1, p1, LX/Brw;->A01:Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    if-eqz v1, :cond_2

    const-string v0, "curve"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/Fuv;->A00(LX/F5B;Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;)V

    :cond_2
    iget-object v1, p1, LX/Brw;->A02:LX/6Xc;

    if-eqz v1, :cond_3

    const-string v0, "mask"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/Gxi;->A00(LX/F5B;LX/MvF;)V

    :cond_3
    invoke-virtual {p0}, LX/F5B;->A0J()V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    invoke-static {p0, p1}, LX/Fux;->A00(LX/F5B;Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    invoke-static {p0, p1}, LX/Fuz;->A00(LX/F5B;Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    invoke-static {p0, p1}, LX/FvL;->A00(LX/F5B;Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;)V

    goto :goto_0
.end method

.method public static A01(LX/F48;Ljava/util/AbstractCollection;)V
    .locals 1

    invoke-static {p0}, LX/HcV;->parseFromJson(LX/F48;)LX/MvE;

    move-result-object p0

    instance-of v0, p0, LX/NrT;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final parseFromJson(LX/F48;)LX/MvE;
    .locals 3

    invoke-static {p0}, LX/132;->A0P(LX/F48;)LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    invoke-virtual {p0}, LX/F48;->A0r()LX/2A1;

    invoke-virtual {p0}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0A:LX/2A1;

    if-ne v2, v0, :cond_1

    invoke-virtual {p0}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/F48;->A0r()LX/2A1;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-virtual {p0}, LX/F48;->A1d()V

    :goto_0
    invoke-virtual {p0}, LX/F48;->A0r()LX/2A1;

    return-object v1

    :sswitch_0
    const-string v0, "mask_keyframe"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/IkY;->A00:LX/IkY;

    invoke-static {p0, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Brw;

    goto :goto_1

    :sswitch_1
    const-string v0, "opacity_keyframe"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Ika;->A00:LX/Ika;

    invoke-static {p0, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    goto :goto_1

    :sswitch_2
    const-string v0, "crop_keyframe"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/IkU;->A00:LX/IkU;

    invoke-static {p0, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bry;

    goto :goto_1

    :sswitch_3
    const-string v0, "transform_keyframe"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Ikb;->A00:LX/Ikb;

    invoke-static {p0, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    goto :goto_1

    :sswitch_4
    const-string v0, "volume_keyframe"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Ikc;->A00:LX/Ikc;

    invoke-static {p0, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    :goto_1
    check-cast v1, LX/MvE;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/F48;->A1d()V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x66d29d9f -> :sswitch_0
        0x29cc4422 -> :sswitch_1
        0x3cb7873d -> :sswitch_2
        0x5beb0de1 -> :sswitch_3
        0x67c3d5f3 -> :sswitch_4
    .end sparse-switch
.end method
