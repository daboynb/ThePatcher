.class public abstract LX/Yyt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3MR;Lcom/instagram/common/session/UserSession;LX/HBJ;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;LX/dhl;Z)LX/Rod;
    .locals 4

    new-instance v3, LX/Rod;

    invoke-direct {v3}, LX/9O6;-><init>()V

    invoke-static {p1}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "ar_effect_bottom_sheet_info"

    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ar_effect_surface"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "ar_effect_is_e2ee_mandated"

    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    const-string v1, "camera_destination"

    iget-object v0, p2, LX/HBJ;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p4, v3, LX/Rod;->A02:LX/dhl;

    return-object v3
.end method

.method public static A01(Landroid/app/Activity;)V
    .locals 2

    invoke-static {p0}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/2lR;->A0E()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    iget-object v0, v0, LX/0ee;->A0U:LX/0eu;

    invoke-virtual {v0}, LX/0eu;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Rod;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2lR;->A0G()V

    :cond_1
    return-void
.end method

.method public static A02(Landroid/content/Context;LX/3MR;Lcom/instagram/common/session/UserSession;LX/HBJ;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;LX/dhl;LX/Jbp;)V
    .locals 9

    if-eqz p0, :cond_1

    move-object v6, p4

    iget-object v0, p4, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A02:Lcom/google/common/collect/ImmutableList;

    const/4 v8, 0x0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-object v4, p2

    invoke-static {p2}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v2

    const v0, 0x7f07016d

    invoke-virtual {v2, p0, v0}, LX/AeV;->A05(Landroid/content/Context;I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/AeV;->A1W:Z

    if-eqz p6, :cond_0

    iput-object p6, v2, LX/AeV;->A0V:LX/Jbp;

    :cond_0
    move-object v3, p1

    move-object v5, p3

    move-object v7, p5

    invoke-static/range {v3 .. v8}, LX/Yyt;->A00(LX/3MR;Lcom/instagram/common/session/UserSession;LX/HBJ;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;LX/dhl;Z)LX/Rod;

    move-result-object v1

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, LX/AeZ;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/AeZ;

    :cond_1
    return-void
.end method
