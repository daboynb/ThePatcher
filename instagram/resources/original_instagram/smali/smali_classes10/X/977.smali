.class public final LX/977;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/977;->$t:I

    iput-object p4, p0, LX/977;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/977;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/977;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/977;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v9, p0, LX/977;->A02:Ljava/lang/Object;

    check-cast v9, LX/6KZ;

    iget-object v0, v9, LX/6KZ;->A09:LX/6KH;

    sget-object v1, LX/BCK;->A0k:LX/BCK;

    sget-object v2, LX/BCA;->A0A:LX/BCA;

    const/4 v5, 0x0

    const-string v3, "wa_crosspost_self_view"

    const-string v4, "share_on_surface_dialog"

    invoke-virtual/range {v0 .. v5}, LX/6KH;->A02(LX/BCK;LX/BCA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/16 v0, 0x6c

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1rk;

    move-result-object v0

    iget-object v8, p0, LX/977;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/977;->A00:Ljava/lang/Object;

    const/16 v11, 0x21

    new-instance v6, LX/Asf;

    move-object v10, v5

    invoke-direct/range {v6 .. v11}, LX/Asf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v6, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    :goto_0
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/977;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/977;->A02:Ljava/lang/Object;

    check-cast v1, LX/254;

    iget-object v0, p0, LX/977;->A01:Ljava/lang/Object;

    check-cast v0, LX/Put;

    invoke-static {v2, v1, v0}, LX/OAo;->A00(Landroid/app/Activity;LX/254;LX/Rhj;)LX/HqW;

    move-result-object v2

    const-string v0, "SWITCHER_LINKING_FLOW"

    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/HqW;->A05(Ljava/lang/String;Ljava/util/List;LX/Kd8;)Z

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/977;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/core/app/ComponentActivity;

    if-eqz v5, :cond_0

    iget-object v2, p0, LX/977;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/977;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const-string v0, "IG4A_SWITCHER_TO_WA_SEAMLESS_LINKING"

    invoke-static {v1, v2, v3, v0}, LX/M0f;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)LX/B69;

    move-result-object v2

    invoke-static {v5}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {v5, v4, v2, v3, v0}, LX/Apf;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Apf;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/977;->A02:Ljava/lang/Object;

    check-cast v1, LX/9Bs;

    iget-boolean v0, v1, LX/9Bs;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/9Bs;->A07:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LX/977;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rvn;

    invoke-interface {v1}, LX/Rvn;->ALJ()V

    iget-object v0, p0, LX/977;->A01:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-interface {v1, v0}, LX/Rvn;->Eln(LX/2a5;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/977;->A02:Ljava/lang/Object;

    check-cast v0, LX/KlB;

    iget-object v1, v0, LX/KlB;->A0H:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iget-object v0, p0, LX/977;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/977;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    :pswitch_4
    iget-object v5, p0, LX/977;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/EJ8;->A00:LX/EJ8;

    sget-object v1, LX/00A;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0, v4, v5, v1, v0}, LX/O2x;->A01(Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;LX/MVk;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v4, LX/MVk;->A00:Ljava/lang/String;

    const-string v0, "referral"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/977;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const-string v0, "avatar_quests"

    invoke-static {v1, v2, v5, v3, v0}, LX/6Pe;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    invoke-virtual {v1}, LX/6Pe;->A06()V

    iget-object v0, p0, LX/977;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/6Pe;->A0B(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v2, p0, LX/977;->A02:Ljava/lang/Object;

    check-cast v2, LX/9Bs;

    iget-object v0, p0, LX/977;->A00:Ljava/lang/Object;

    check-cast v0, LX/KlB;

    iget-object v0, v0, LX/KlB;->A0H:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iget-object v1, v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A01:LX/9C0;

    iput-object v1, v2, LX/9Bs;->A00:LX/9C0;

    sget-object v0, LX/9C0;->A02:LX/9C0;

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/977;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/EJ8;->A00:LX/EJ8;

    sget-object v1, LX/00A;->A15:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0, v2, v3, v1}, LX/O2x;->A00(Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;LX/MVk;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v2, p0, LX/977;->A00:Ljava/lang/Object;

    check-cast v2, LX/Luv;

    iget-object v1, p0, LX/977;->A02:Ljava/lang/Object;

    check-cast v1, LX/9KF;

    iget-object v0, p0, LX/977;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iget-object v0, v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A01:LX/9C0;

    invoke-interface {v2, v0, v1}, LX/Luv;->DFs(LX/9C0;LX/9KF;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v2, p0, LX/977;->A02:Ljava/lang/Object;

    check-cast v2, LX/5Vz;

    iget-object v1, v2, LX/5Vz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/5Vz;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/5Iy;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v1, p0, LX/977;->A00:Ljava/lang/Object;

    check-cast v1, LX/NIl;

    iput-object v0, v1, LX/NIl;->A00:Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :pswitch_8
    iget-object v2, p0, LX/977;->A02:Ljava/lang/Object;

    check-cast v2, LX/5Vz;

    iget-object v1, p0, LX/977;->A00:Ljava/lang/Object;

    check-cast v1, LX/NIl;

    :goto_1
    iget-object v0, p0, LX/977;->A01:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-static {v0, v1, v2}, LX/5Vz;->A02(LX/4vm;LX/NIl;LX/5Vz;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v3, p0, LX/977;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/977;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Tv;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v0, p0, LX/977;->A01:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-static {v2, v3, v0, v1}, LX/OIi;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v9, p0, LX/977;->A02:Ljava/lang/Object;

    check-cast v9, LX/6KZ;

    iget-object v0, v9, LX/6KZ;->A09:LX/6KH;

    sget-object v1, LX/BCK;->A06:LX/BCK;

    sget-object v2, LX/BCA;->A0B:LX/BCA;

    const/4 v5, 0x0

    const-string v3, "wa_crosspost_self_view"

    const-string v4, "share_on_surface_dialog"

    invoke-virtual/range {v0 .. v5}, LX/6KH;->A02(LX/BCK;LX/BCA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v8, p0, LX/977;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/977;->A00:Ljava/lang/Object;

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A02()LX/1rk;

    move-result-object v0

    const/16 v11, 0x1e

    new-instance v6, LX/Asf;

    move-object v10, v5

    invoke-direct/range {v6 .. v11}, LX/Asf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v6, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v9, p0, LX/977;->A02:Ljava/lang/Object;

    check-cast v9, LX/6KZ;

    iget-object v0, v9, LX/6KZ;->A09:LX/6KH;

    sget-object v1, LX/BCK;->A06:LX/BCK;

    sget-object v2, LX/BCA;->A0A:LX/BCA;

    const/4 v5, 0x0

    const-string v3, "wa_crosspost_self_view"

    const-string v4, "share_on_surface_dialog"

    invoke-virtual/range {v0 .. v5}, LX/6KH;->A02(LX/BCK;LX/BCA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/16 v0, 0x6c

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1rk;

    move-result-object v0

    iget-object v8, p0, LX/977;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/977;->A00:Ljava/lang/Object;

    const/16 v11, 0x20

    new-instance v6, LX/Asf;

    move-object v10, v5

    invoke-direct/range {v6 .. v11}, LX/Asf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v6, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, v9, LX/6KZ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6KO;->A00(Lcom/instagram/common/session/UserSession;)LX/6KQ;

    move-result-object v3

    const/16 v0, 0x44

    invoke-static {v9, v0}, LX/Qwp;->A02(Ljava/lang/Object;I)LX/Qwp;

    move-result-object v2

    const/16 v0, 0x46

    invoke-static {v0}, LX/449;->A01(I)LX/449;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/6KQ;->A03(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v2, p0, LX/977;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/977;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/977;->A01:Ljava/lang/Object;

    check-cast v0, LX/A26;

    new-instance v3, LX/9n1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/9n1;->A01:Landroid/content/Context;

    iput-object v1, v3, LX/9n1;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/9n1;->A04:LX/A26;

    const-string v0, "alarm"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x568

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/AlarmManager;

    iput-object v1, v3, LX/9n1;->A00:Landroid/app/AlarmManager;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_c
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
