.class public final LX/OQN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/OQN;->$t:I

    iput-object p1, p0, LX/OQN;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/36K;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/OQN;

    invoke-direct {v0, p1, p2}, LX/OQN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/36K;->A0e(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 9

    iget v0, p0, LX/OQN;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/OQN;->A00:Ljava/lang/Object;

    check-cast v0, LX/6KZ;

    iget-object v1, v0, LX/6KZ;->A0A:LX/Lvg;

    sget-object v0, LX/00A;->A11:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/OQN;->A00:Ljava/lang/Object;

    check-cast v0, LX/Av9;

    iget-object v0, v0, LX/Av9;->A00:Landroid/content/DialogInterface$OnShowListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/OQN;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/OQN;->A00:Ljava/lang/Object;

    check-cast v0, LX/EUy;

    invoke-virtual {v0}, LX/9lp;->getSession()LX/254;

    move-result-object v2

    iget-object v1, v0, LX/EUy;->A01:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v4, "registrationFlow"

    goto/16 :goto_0

    :cond_1
    const-string v0, "push_opt_in_fallback"

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, LX/234;->A1K(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/OQN;->A00:Ljava/lang/Object;

    check-cast v0, LX/MZm;

    iget-object v1, v0, LX/MZm;->A00:LX/EQs;

    iget-object v0, v1, LX/EQs;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/B7U;

    iget-object v1, v1, LX/EQs;->A0F:LX/B69;

    invoke-static {v1}, LX/222;->A0d(LX/B69;)LX/B9C;

    move-result-object v0

    iget-object v2, v0, LX/B9C;->A0C:Ljava/lang/String;

    invoke-static {v1}, LX/222;->A0d(LX/B69;)LX/B9C;

    move-result-object v0

    iget-boolean v1, v0, LX/B9C;->A0M:Z

    iget-object v0, v3, LX/B7U;->A00:LX/K0x;

    iget-object v3, v0, LX/K0x;->A00:LX/Rpn;

    iget-object v5, v0, LX/K0x;->A01:Ljava/lang/String;

    const-string v8, "impression"

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "form_id"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "is_standard_form"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v6, "lead_gen_thank_you_dialog"

    const-string v7, "consumer_thank_you_screen_impression"

    invoke-interface/range {v3 .. v8}, LX/Rpn;->Doe(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/OQN;->A00:Ljava/lang/Object;

    check-cast v0, LX/OOW;

    iget-object v1, v0, LX/OOW;->A02:LX/2qa;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2qa;->A2B(Z)V

    return-void

    :pswitch_5
    iget-object v3, p0, LX/OQN;->A00:Ljava/lang/Object;

    check-cast v3, LX/ETu;

    iget-object v0, v3, LX/ETu;->A0H:LX/2qa;

    const-string v4, "userPreferences"

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v2}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "promote_direct_inbox_entered_education_dialog_impression_count"

    invoke-static {v1, v2, v0}, LX/232;->A1U(LX/Jxu;LX/Yav;Ljava/lang/String;)V

    iget-object v0, v3, LX/ETu;->A0H:LX/2qa;

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0}, LX/222;->A0k(LX/2qa;)LX/Jxu;

    move-result-object v1

    const-string v0, "promote_direct_inbox_entered_education_dialog_last_seen_timestamp"

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, LX/OQN;->A00:Ljava/lang/Object;

    check-cast v0, LX/ETu;

    iget-object v0, v0, LX/ETu;->A0H:LX/2qa;

    if-nez v0, :cond_4

    const-string v4, "userPreferences"

    :cond_3
    :goto_0
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v4}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "promote_outcome_upsell_education_dialog_impression_count"

    invoke-static {v1, v4, v0}, LX/232;->A1U(LX/Jxu;LX/Yav;Ljava/lang/String;)V

    invoke-interface {v4}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "promote_outcome_upsell_education_dialog_last_seen_timestamp"

    :goto_1
    invoke-interface {v1, v0, v2, v3}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/OQN;->A00:Ljava/lang/Object;

    check-cast v1, LX/N7F;

    iget-object v0, v1, LX/N7F;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v5

    sget-object v4, LX/JK9;->A0P:LX/JK9;

    iget-object v2, v1, LX/N7F;->A0H:Ljava/lang/String;

    iget-object v1, v1, LX/N7F;->A0I:Ljava/lang/String;

    const-string v0, "boost_favorites_warning_dialog"

    goto :goto_3

    :pswitch_8
    iget-object v3, p0, LX/OQN;->A00:Ljava/lang/Object;

    check-cast v3, LX/N7F;

    iget-object v2, v3, LX/N7F;->A08:Lcom/instagram/common/session/UserSession;

    goto :goto_2

    :pswitch_9
    iget-object v3, p0, LX/OQN;->A00:Ljava/lang/Object;

    check-cast v3, LX/N7F;

    iget-object v2, v3, LX/N7F;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v1

    sget-object v0, LX/JK9;->A0I:LX/JK9;

    invoke-static {v1, v0}, LX/234;->A1E(LX/B0U;Ljava/lang/Object;)V

    :goto_2
    invoke-static {v2}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v5

    sget-object v4, LX/JK9;->A0T:LX/JK9;

    iget-object v2, v3, LX/N7F;->A0H:Ljava/lang/String;

    iget-object v1, v3, LX/N7F;->A0I:Ljava/lang/String;

    const-string v0, "boost_unavailable_dialog"

    :goto_3
    invoke-virtual {v5, v4, v0, v2, v1}, LX/B0U;->A0M(LX/JK9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
