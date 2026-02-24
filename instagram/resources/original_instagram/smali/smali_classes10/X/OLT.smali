.class public final LX/OLT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/OLT;->$t:I

    iput-object p1, p0, LX/OLT;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 11

    iget v0, p0, LX/OLT;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/OLT;->A00:Ljava/lang/Object;

    check-cast v0, LX/JML;

    iget-object v0, v0, LX/JML;->A0F:LX/6KH;

    sget-object v1, LX/BCK;->A0V:LX/BCK;

    sget-object v2, LX/BCA;->A0D:LX/BCA;

    const/4 v5, 0x0

    const-string v3, "inactive_state_dialog"

    const-string v4, "story_settings"

    :goto_0
    invoke-virtual/range {v0 .. v5}, LX/6KH;->A02(LX/BCK;LX/BCA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/OLT;->A00:Ljava/lang/Object;

    check-cast v1, LX/6KZ;

    iget-object v0, v1, LX/6KZ;->A0A:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->FiH()V

    iget-object v0, v1, LX/6KZ;->A09:LX/6KH;

    sget-object v1, LX/BCK;->A0V:LX/BCK;

    sget-object v2, LX/BCA;->A0A:LX/BCA;

    const/4 v5, 0x0

    const-string v3, "inactive_state_dialog"

    const-string v4, "share_on_surface_dialog"

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/OLT;->A00:Ljava/lang/Object;

    check-cast v0, LX/Aqf;

    iget-object v2, v0, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0ee;->A0N()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, v1, LX/0ee;->A0E:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0ee;->A0g()V

    return-void

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/OLT;->A00:Ljava/lang/Object;

    check-cast v2, LX/6KZ;

    iget-object v1, v2, LX/6KZ;->A00:LX/KWr;

    if-nez v1, :cond_2

    const-string v9, "logger"

    goto/16 :goto_2

    :cond_2
    sget-object v0, LX/JOA;->A06:LX/JOA;

    invoke-virtual {v1, v0}, LX/KWr;->A00(LX/JOA;)V

    new-instance v0, LX/QaX;

    invoke-direct {v0, v2}, LX/QaX;-><init>(LX/6KZ;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/6KZ;->A0A:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->FiH()V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/OLT;->A00:Ljava/lang/Object;

    check-cast v2, LX/HZe;

    iget-object v1, v2, LX/HZe;->A09:LX/KWr;

    sget-object v0, LX/JOA;->A06:LX/JOA;

    invoke-virtual {v1, v0}, LX/KWr;->A00(LX/JOA;)V

    new-instance v0, LX/QaO;

    invoke-direct {v0, v2}, LX/QaO;-><init>(LX/HZe;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/OLT;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "null cannot be cast to non-null type com.instagram.url.UrlHandlerActivity"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/url/UrlHandlerActivity;

    invoke-virtual {v1}, Lcom/instagram/url/UrlHandlerActivity;->onBackPressed()V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/OLT;->A00:Ljava/lang/Object;

    check-cast v0, LX/dxQ;

    invoke-interface {v0}, LX/dxQ;->EEs()V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/OLT;->A00:Ljava/lang/Object;

    check-cast v1, LX/QqB;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/QqB;->A00(Ljava/lang/Integer;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/OLT;->A00:Ljava/lang/Object;

    check-cast v0, LX/Er3;

    iget-object v0, v0, LX/Er3;->A05:LX/B69;

    goto :goto_1

    :pswitch_8
    iget-object v0, p0, LX/OLT;->A00:Ljava/lang/Object;

    check-cast v0, LX/Er3;

    iget-object v0, v0, LX/Er3;->A04:LX/B69;

    :goto_1
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void

    :pswitch_9
    iget-object v7, p0, LX/OLT;->A00:Ljava/lang/Object;

    check-cast v7, LX/E8L;

    iget-object v0, v7, LX/E8L;->A02:Lcom/instagram/common/session/UserSession;

    const-string v9, "userSession"

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v8, LX/6hs;->A02:LX/6hv;

    invoke-static {v8}, LX/222;->A01(LX/6hv;)D

    move-result-wide v2

    const-string v0, "set_profile_photo_dialog_canceled"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v6

    invoke-static {v6, v4, v5}, LX/231;->A1H(LX/0vz;J)V

    long-to-double v0, v4

    invoke-static {v6, v0, v1, v2, v3}, LX/233;->A13(LX/0vz;DD)V

    const-string v0, "profile_photo"

    invoke-static {v6, v8, v0}, LX/232;->A1F(LX/0vz;LX/6hv;Ljava/lang/String;)V

    const-string v1, "register_flow_add_profile_photo"

    const-string v0, "module"

    invoke-static {v6, v0, v1}, LX/232;->A1I(LX/0vz;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v7, LX/E8L;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_standalone"

    invoke-interface {v6, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v7, LX/E8L;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-static {v6, v0}, LX/231;->A1I(LX/0vz;LX/LjV;)V

    iget-object v0, v7, LX/E8L;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_4

    :cond_3
    :goto_2
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_a
    iget-object v10, p0, LX/OLT;->A00:Ljava/lang/Object;

    check-cast v10, LX/E80;

    const/4 v9, 0x0

    iput-boolean v9, v10, LX/E80;->A06:Z

    iget-object v7, v10, LX/E80;->A0G:LX/B69;

    invoke-static {v7}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v8, LX/6hs;->A02:LX/6hv;

    invoke-static {v8}, LX/222;->A01(LX/6hv;)D

    move-result-wide v2

    const-string v0, "set_profile_photo_dialog_canceled"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v6

    invoke-static {v6, v4, v5}, LX/231;->A1H(LX/0vz;J)V

    long-to-double v0, v4

    invoke-static {v6, v0, v1, v2, v3}, LX/233;->A13(LX/0vz;DD)V

    const-string v0, "profile_card_with_gender"

    invoke-static {v6, v8, v0}, LX/232;->A1F(LX/0vz;LX/6hv;Ljava/lang/String;)V

    iget-object v1, v10, LX/E80;->A0F:Ljava/lang/String;

    const-string v0, "module"

    invoke-static {v6, v0, v1}, LX/232;->A1I(LX/0vz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_standalone"

    invoke-interface {v6, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v7}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    invoke-static {v6, v0}, LX/231;->A1I(LX/0vz;LX/LjV;)V

    invoke-static {v7}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    :cond_4
    invoke-static {v0}, LX/FNz;->A03(LX/LjV;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fb_family_device_id"

    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/0vz;->DoV()V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/OLT;->A00:Ljava/lang/Object;

    check-cast v0, LX/OIg;

    iget-object v0, v0, LX/OIg;->A02:LX/254;

    invoke-static {v0}, LX/232;->A1S(LX/LjV;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/OLT;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
