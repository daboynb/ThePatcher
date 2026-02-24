.class public final LX/a1H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/a1H;->$t:I

    iput-object p1, p0, LX/a1H;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget v0, p0, LX/a1H;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/a1H;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, LX/a1H;->A00:Ljava/lang/Object;

    check-cast v0, LX/Uuq;

    iget-object v0, v0, LX/Uuq;->A04:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, LX/a1H;->A00:Ljava/lang/Object;

    check-cast v0, LX/Uuq;

    iget-object v0, v0, LX/Uuq;->A05:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/a1H;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ey5;

    iget-object v0, v0, LX/Ey5;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_4
    iget-object v5, p0, LX/a1H;->A00:Ljava/lang/Object;

    check-cast v5, LX/SUj;

    iget-object v4, v5, LX/SUj;->A09:LX/ALs;

    iget-object v3, v5, LX/SUj;->A0D:Ljava/lang/String;

    invoke-static {v5}, LX/SUj;->A00(LX/SUj;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "icebreaker_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "icebreaker_settings_delete_question_button_click"

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v2}, LX/ALs;->A00(LX/ALs;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v5, LX/SUj;->A0A:LX/Ym5;

    if-eqz v2, :cond_0

    iget-object v1, v5, LX/SUj;->A0B:LX/amX;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/amX;->A0A(LX/Ym5;Ljava/lang/Integer;)V

    iget-object v2, v5, LX/SUj;->A00:Landroid/content/Intent;

    const-string v1, "should_seen_messaging_hub_afterparty_dialog"

    const/16 v0, 0x1f8

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void

    :pswitch_5
    iget-object v0, p0, LX/a1H;->A00:Ljava/lang/Object;

    check-cast v0, LX/dxQ;

    invoke-interface {v0}, LX/dxQ;->EEs()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/a1H;->A00:Ljava/lang/Object;

    check-cast v0, LX/eAX;

    invoke-interface {v0}, LX/eAX;->F5t()V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/a1H;->A00:Ljava/lang/Object;

    check-cast v0, LX/eAX;

    invoke-interface {v0}, LX/eAX;->EvR()V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/a1H;->A00:Ljava/lang/Object;

    check-cast v0, LX/eAX;

    invoke-interface {v0}, LX/eAX;->Eh1()V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/a1H;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;

    invoke-static {v0}, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A00(Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;)V

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A1C()V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/a1H;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_b
    iget-object v7, p0, LX/a1H;->A00:Ljava/lang/Object;

    check-cast v7, LX/ZpW;

    iget-object v6, v7, LX/ZpW;->A06:LX/ALs;

    iget-object v0, v7, LX/ZpW;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/ZBR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    const/4 v4, 0x0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    const-string v2, "1"

    const-string v1, "0"

    const-string v0, "enabled_status"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v5, :cond_1

    move-object v2, v1

    :cond_1
    const-string v0, "fuzzy_match_enabled"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "icebreaker_settings_show_question_button_toggled"

    const/4 v0, 0x0

    invoke-static {v6, v1, v0, v3}, LX/ALs;->A00(LX/ALs;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v7, LX/ZpW;->A07:LX/amX;

    invoke-virtual {v0, v4}, LX/amX;->A0B(Z)V

    iget-object v0, v7, LX/ZpW;->A05:Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A1H()V

    return-void

    :pswitch_c
    iget-object v5, p0, LX/a1H;->A00:Ljava/lang/Object;

    check-cast v5, LX/SUj;

    iget-object v4, v5, LX/SUj;->A09:LX/ALs;

    iget-object v1, v5, LX/SUj;->A0D:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "entry_point"

    invoke-static {v0, v1}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "icebreaker_settings_discard_changes_button_click"

    invoke-static {v4, v0, v1, v2}, LX/ALs;->A00(LX/ALs;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/SUj;->A0B:LX/amX;

    invoke-virtual {v0}, LX/amX;->A04()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-ne v1, v0, :cond_2

    invoke-virtual {v2, v3}, Landroid/app/Activity;->setResult(I)V

    :goto_1
    invoke-static {v5}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_2
    iget-object v1, v5, LX/SUj;->A00:Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    :pswitch_d
    iget-object v0, p0, LX/a1H;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ey5;

    invoke-static {v0}, LX/Ey5;->A01(LX/Ey5;)V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/a1H;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ey5;

    invoke-static {v0}, LX/Ey5;->A00(LX/Ey5;)LX/SqB;

    move-result-object v1

    sget-object v0, LX/ahe;->A00:LX/ahe;

    invoke-virtual {v1, v0}, LX/SqB;->A0a(LX/dkO;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_3
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
