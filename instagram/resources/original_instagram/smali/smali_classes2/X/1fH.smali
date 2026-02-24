.class public final LX/1fH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;
.implements LX/Lfa;


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/2a5;

.field public A03:Ljava/lang/ref/WeakReference;

.field public A04:Ljava/lang/ref/WeakReference;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1fH;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, p1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iput-object v0, p0, LX/1fH;->A02:LX/2a5;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1fH;->A05:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const v0, 0x7f13694a

    return v0

    :cond_0
    const v0, 0x7f136941

    return v0

    :cond_1
    const v0, 0x7f13693e

    return v0

    :cond_2
    const v0, 0x7f136944

    return v0

    :cond_3
    const v0, 0x7f13693a

    return v0

    :cond_4
    const v0, 0x7f136947

    return v0

    :cond_5
    const v0, 0x7f13693d

    return v0
.end method

.method public static final A01(Ljava/lang/Integer;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const v0, 0x7f13694c

    return v0

    :cond_0
    const v0, 0x7f136943

    return v0

    :cond_1
    const v0, 0x7f136940

    return v0

    :cond_2
    const v0, 0x7f136946

    return v0

    :cond_3
    const v0, 0x7f13693c

    return v0

    :cond_4
    const v0, 0x7f136949

    return v0
.end method

.method public static final A02(LX/1fH;Ljava/lang/Integer;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1fH;->A02:LX/2a5;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->BZs()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/JED;->A05:LX/JED;

    iget-object v0, v0, LX/JED;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method


# virtual methods
.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final ELb()V
    .locals 0

    return-void
.end method

.method public final EM1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, LX/1fH;->A04:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iput-object v1, p0, LX/1fH;->A04:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object v0, p0, LX/1fH;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iput-object v1, p0, LX/1fH;->A03:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 8

    const/4 v7, 0x0

    iget-object v2, p0, LX/1fH;->A02:LX/2a5;

    if-eqz v2, :cond_12

    sget-object v1, LX/26W;->A00:LX/26W;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const v0, -0x674b7dd8

    invoke-static {v2, v0}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v7

    :cond_0
    const/4 v0, 0x7

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_1

    aget-object v2, v6, v4

    if-eqz v7, :cond_11

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    const/4 v0, 0x4

    if-eq v1, v0, :cond_d

    const/4 v0, 0x5

    if-eq v1, v0, :cond_c

    const/4 v0, 0x6

    if-eq v1, v0, :cond_b

    const-string/jumbo v0, "tag_product"

    :goto_2
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v3, v2

    :cond_1
    iget-object v1, p0, LX/1fH;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v2, "Required value was null."

    packed-switch v0, :pswitch_data_0

    :cond_2
    return-void

    :pswitch_0
    sget-object v4, LX/OCk;->A00:LX/OCk;

    invoke-static {v1, v4}, LX/OCk;->A00(Lcom/instagram/common/session/UserSession;LX/OCk;)LX/Yav;

    move-result-object v1

    const-string/jumbo v0, "has_shown_ads_credit_first_post_nux_dialog"

    goto :goto_3

    :pswitch_1
    sget-object v4, LX/OCk;->A00:LX/OCk;

    invoke-static {v1, v4}, LX/OCk;->A00(Lcom/instagram/common/session/UserSession;LX/OCk;)LX/Yav;

    move-result-object v1

    const-string/jumbo v0, "has_shown_ads_credit_earned_nux_dialog"

    goto :goto_3

    :pswitch_2
    sget-object v4, LX/OCk;->A00:LX/OCk;

    invoke-static {v1, v4}, LX/OCk;->A00(Lcom/instagram/common/session/UserSession;LX/OCk;)LX/Yav;

    move-result-object v1

    const-string/jumbo v0, "has_shown_shopping_approved_nux_dialog"

    invoke-interface {v1, v0, v5}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1fH;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_18

    invoke-static {v0, v4}, LX/OCk;->A00(Lcom/instagram/common/session/UserSession;LX/OCk;)LX/Yav;

    move-result-object v1

    const-string/jumbo v0, "has_clicked_shopping_approved_notification"

    :goto_3
    invoke-interface {v1, v0, v5}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1fH;->A04:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    if-eqz v6, :cond_2

    iget-object v0, p0, LX/1fH;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1fH;->A02:LX/2a5;

    if-eqz v0, :cond_2

    new-instance v5, LX/36K;

    invoke-direct {v5, v6}, LX/36K;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f081e8b

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/36K;->A0g(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v3}, LX/1fH;->A01(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v5, v0}, LX/36K;->A0B(I)V

    invoke-static {v3}, LX/1fH;->A00(Ljava/lang/Integer;)I

    move-result v7

    const/16 v1, 0x10

    new-instance v0, LX/431;

    invoke-direct {v0, v1, v3, p0}, LX/431;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v7}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const v7, 0x7f133de8

    const/16 v1, 0x9

    new-instance v0, LX/OMB;

    invoke-direct {v0, p0, v1}, LX/OMB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v7}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v3, v0, :cond_7

    const v0, 0x7f136948

    :goto_4
    invoke-virtual {v5, v0}, LX/36K;->A0A(I)V

    :cond_3
    :goto_5
    invoke-virtual {v5}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, LX/1fH;->A00:Landroid/app/Dialog;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v3, v0, :cond_5

    iget-object v0, p0, LX/1fH;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_15

    invoke-static {v0, v4}, LX/OCk;->A00(Lcom/instagram/common/session/UserSession;LX/OCk;)LX/Yav;

    move-result-object v0

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v4

    const-string/jumbo v1, "has_shown_ads_credit_earned_nux_dialog"

    :goto_6
    const/4 v0, 0x1

    invoke-interface {v4, v1, v0}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v4}, LX/Jxu;->apply()V

    iget-object v4, p0, LX/1fH;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_14

    iget-object v0, p0, LX/1fH;->A02:LX/2a5;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Ciz()Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x12d

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_4

    invoke-static {v4}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v4

    const-string/jumbo v0, "instagram_shopping_post_onboarding_nux_impression"

    invoke-static {v0, v1}, LX/2lr;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v1

    const-string/jumbo v0, "post_onboard_nux_dialog_type"

    invoke-virtual {v1, v0, v5}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v1}, LX/A3W;->Fg4(LX/2lr;)V

    :cond_4
    invoke-static {p0, v3}, LX/1fH;->A02(LX/1fH;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1fH;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_13

    sget-object v0, LX/A2w;->A00:LX/6pA;

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    return-void

    :cond_5
    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    iget-object v0, p0, LX/1fH;->A01:Lcom/instagram/common/session/UserSession;

    if-ne v3, v1, :cond_6

    if-eqz v0, :cond_16

    invoke-static {v0, v4}, LX/OCk;->A00(Lcom/instagram/common/session/UserSession;LX/OCk;)LX/Yav;

    move-result-object v0

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v4

    const-string/jumbo v1, "has_shown_ads_credit_first_post_nux_dialog"

    goto :goto_6

    :cond_6
    if-eqz v0, :cond_17

    invoke-static {v0, v4}, LX/OCk;->A00(Lcom/instagram/common/session/UserSession;LX/OCk;)LX/Yav;

    move-result-object v0

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v4

    const-string/jumbo v1, "has_shown_shopping_approved_nux_dialog"

    goto :goto_6

    :cond_7
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v3, v0, :cond_8

    const v0, 0x7f13693b

    goto/16 :goto_4

    :cond_8
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v3, v0, :cond_9

    const v0, 0x7f136945

    goto/16 :goto_4

    :cond_9
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v3, v0, :cond_a

    const v1, 0x7f13693f

    iget-object v0, p0, LX/1fH;->A02:LX/2a5;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->B0P()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_a
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    if-ne v3, v0, :cond_3

    const v0, 0x7f136942

    goto/16 :goto_4

    :cond_b
    const-string v0, "ads_credit_incentive_first_post"

    goto/16 :goto_2

    :cond_c
    const-string v0, "ads_credit_incentive_credits_earned"

    goto/16 :goto_2

    :cond_d
    const-string v0, "ads_credit_incentive_tag_product"

    goto/16 :goto_2

    :cond_e
    const-string v0, "add_payout_info"

    goto/16 :goto_2

    :cond_f
    const-string/jumbo v0, "finish_checkout_setup"

    goto/16 :goto_2

    :cond_10
    const-string v0, "add_product_to_catalog"

    goto/16 :goto_2

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_12
    const/4 v0, 0x0

    move-object v2, v7

    goto/16 :goto_0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onStop()V
    .locals 1

    iget-object v0, p0, LX/1fH;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    iget-object v0, p0, LX/1fH;->A04:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iput-object v1, p0, LX/1fH;->A04:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object v0, p0, LX/1fH;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iput-object v1, p0, LX/1fH;->A03:Ljava/lang/ref/WeakReference;

    :cond_1
    iput-object v1, p0, LX/1fH;->A00:Landroid/app/Dialog;

    iput-object v1, p0, LX/1fH;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, p0, LX/1fH;->A02:LX/2a5;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
