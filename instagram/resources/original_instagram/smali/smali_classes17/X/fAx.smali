.class public final LX/fAx;
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

    iput p2, p0, LX/fAx;->$t:I

    iput-object p1, p0, LX/fAx;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget v0, p0, LX/fAx;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/fAx;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/fAx;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/fAx;->A00:Ljava/lang/Object;

    check-cast v3, LX/XFY;

    iget-object v0, v3, LX/XFY;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/SD7;

    iget-object v5, v6, LX/SD7;->A02:LX/6cJ;

    if-eqz v5, :cond_6

    iget-object v0, v6, LX/SD7;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8gg;

    invoke-virtual {v5}, LX/6cJ;->Czm()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/8gg;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    iget-object v1, v6, LX/SD7;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/6cJ;->A03:LX/6Kz;

    invoke-virtual {v0}, LX/6Kz;->A00()LX/6Kz;

    move-result-object v0

    new-instance v4, LX/6cJ;

    invoke-direct {v4, v1, v0}, LX/6cJ;-><init>(Lcom/instagram/common/session/UserSession;LX/6Kz;)V

    :cond_2
    iget-object v0, v6, LX/SD7;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/lad;

    iget-boolean v0, v0, LX/lad;->A04:Z

    if-eqz v0, :cond_3

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lad;

    iget-object v0, v1, LX/lad;->A03:Lkotlin/jvm/functions/Function2;

    check-cast v0, LX/Mo5;

    invoke-virtual {v0, v1, v4}, LX/Mo5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/SD7;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8gg;

    invoke-virtual {v5}, LX/6cJ;->Czm()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v0, LX/8gg;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_3
    iget-object v3, p0, LX/fAx;->A00:Ljava/lang/Object;

    check-cast v3, LX/XFY;

    iget-object v0, v3, LX/XFY;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SD7;

    iget-object v0, v1, LX/SD7;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/SD7;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8gg;

    iget-object v0, v1, LX/SD7;->A02:LX/6cJ;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/6cJ;->Czm()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v2, LX/8gg;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/fAx;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xpe;

    iget-object v0, v0, LX/Xpe;->A01:LX/B69;

    invoke-static {v0}, LX/BXG;->A0S(LX/B69;)LX/Q3t;

    move-result-object v1

    const-string v0, "OTC_RESTORE_EXIT_DIALOG_GO_BACK_TAP"

    invoke-virtual {v1, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_5
    iget-object v3, p0, LX/fAx;->A00:Ljava/lang/Object;

    check-cast v3, LX/Xpe;

    iget-object v2, v3, LX/Xpe;->A01:LX/B69;

    invoke-static {v2}, LX/BXG;->A0S(LX/B69;)LX/Q3t;

    move-result-object v1

    const-string v0, "OTC_RESTORE_EXIT_DIALOG_CONFIRM_TAP"

    invoke-virtual {v1, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    invoke-static {v2}, LX/BXG;->A0S(LX/B69;)LX/Q3t;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Q3t;->A09(Ljava/lang/Integer;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-static {v3}, LX/C33;->A17(LX/XEu;)V

    return-void

    :pswitch_6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v5, p0, LX/fAx;->A00:Ljava/lang/Object;

    check-cast v5, LX/XE7;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, v5, LX/XE7;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/43y;->A2j:LX/43y;

    const-string v1, "EncryptedBackupsOneTimeCodeDisplayCodeV2Fragment"

    const-string v0, "https://help.instagram.com/219914557612468"

    invoke-static {v4, v3, v2, v0, v1}, LX/SFz;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_7
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v5, p0, LX/fAx;->A00:Ljava/lang/Object;

    check-cast v5, LX/07v;

    :goto_3
    invoke-virtual {v5}, LX/07v;->A06()V

    return-void

    :pswitch_8
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/fAx;->A00:Ljava/lang/Object;

    check-cast v0, LX/XE7;

    iget-object v0, v0, LX/XE7;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SG7;

    iget-object v1, v0, LX/SG7;->A04:LX/XYB;

    const-string v0, "OTC_DISPLAY_CODE_DONE_TAP"

    invoke-virtual {v1, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_4

    :pswitch_9
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/fAx;->A00:Ljava/lang/Object;

    check-cast v0, LX/XE3;

    iget-object v2, v0, LX/XE3;->A00:LX/B69;

    invoke-static {v2}, LX/BXG;->A0S(LX/B69;)LX/Q3t;

    move-result-object v1

    const-string v0, "OTC_DISPLAY_CODE_NOT_NOW_TAP"

    invoke-virtual {v1, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    invoke-static {v2}, LX/BXG;->A0S(LX/B69;)LX/Q3t;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_4
    invoke-virtual {v1, v0}, LX/Q3t;->A09(Ljava/lang/Integer;)V

    goto/16 :goto_5

    :pswitch_a
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/fAx;->A00:Ljava/lang/Object;

    check-cast v3, LX/XE3;

    iget-object v2, v3, LX/XE3;->A00:LX/B69;

    invoke-static {v2}, LX/BXG;->A0S(LX/B69;)LX/Q3t;

    move-result-object v1

    const-string v0, "OTC_DISPLAY_CODE_CONFIRM_THIS_WASNT_ME_TAP"

    invoke-virtual {v1, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    invoke-static {v2}, LX/BXG;->A0S(LX/B69;)LX/Q3t;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Q3t;->A09(Ljava/lang/Integer;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v3, LX/XE3;->A01:LX/B69;

    invoke-static {v1}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    new-instance v3, LX/6e1;

    invoke-direct {v3, v2, v0}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-virtual {v3}, LX/6e1;->A09()V

    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    move-result-object v2

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/O1f;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/FD8;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/6e1;->A04()V

    goto :goto_5

    :pswitch_b
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/fAx;->A00:Ljava/lang/Object;

    check-cast v2, LX/XE3;

    iget-object v0, v2, LX/XE3;->A00:LX/B69;

    invoke-static {v0}, LX/BXG;->A0S(LX/B69;)LX/Q3t;

    move-result-object v1

    const-string v0, "OTC_DISPLAY_CODE_CONFIRM_THIS_WAS_ME_TAP"

    invoke-virtual {v1, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, v2, LX/XE3;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/apz;->A00(Lcom/instagram/common/session/UserSession;)LX/aJK;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v3, LX/YSZ;->A0I:LX/YSZ;

    sget-object v5, LX/00A;->A0j:Ljava/lang/Integer;

    sget-object v4, LX/YMC;->A03:LX/YMC;

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual/range {v0 .. v6}, LX/aJK;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/YSZ;LX/YMC;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :pswitch_c
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v1, p0, LX/fAx;->A00:Ljava/lang/Object;

    check-cast v1, LX/Xh1;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, v1, LX/XEu;->A00:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/43y;->A2j:LX/43y;

    iget-object v1, v1, LX/Xh1;->A04:Ljava/lang/String;

    const-string v0, "https://help.instagram.com/219914557612468"

    invoke-static {v4, v3, v2, v0, v1}, LX/SFz;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/fAx;->A00:Ljava/lang/Object;

    check-cast v0, LX/S7r;

    iget-object v1, v0, LX/S7r;->A07:LX/02n;

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {v1, v0}, LX/02n;->A01(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object v1, p0, LX/fAx;->A00:Ljava/lang/Object;

    check-cast v1, LX/SN6;

    iput p2, v1, LX/SN6;->A00:I

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0}, LX/S6w;->onClick(Landroid/content/DialogInterface;I)V

    :goto_5
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/fAx;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/biometric/FingerprintDialogFragment;

    iget-object v1, v0, Landroidx/biometric/FingerprintDialogFragment;->A04:LX/SWJ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/SWJ;->A0e(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_2
        :pswitch_3
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
