.class public final LX/INc;
.super LX/VRG;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ee;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/INc;->$t:I

    iput-object p2, p0, LX/INc;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/VRG;-><init>(LX/0ee;)V

    return-void
.end method

.method public static A00(LX/0ee;LX/9lp;LX/2NI;I)V
    .locals 1

    new-instance v0, LX/INc;

    invoke-direct {v0, p0, p1, p3}, LX/INc;-><init>(LX/0ee;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {p1, p2}, LX/9lp;->schedule(LX/Lpv;)V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    iget v0, p0, LX/INc;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/A30;->A05()V

    return-void

    :cond_0
    const v0, 0x13e61764

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/INc;->A00:Ljava/lang/Object;

    check-cast v1, LX/J9d;

    new-instance v0, LX/Pym;

    invoke-direct {v0, v1}, LX/Pym;-><init>(LX/J9d;)V

    invoke-static {v0}, LX/1rx;->A02(Ljava/lang/Runnable;)V

    iget-object v0, v1, LX/J9d;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3V8;

    invoke-virtual {v0}, LX/3V8;->A0a()V

    iget-object v0, v1, LX/J9d;->A09:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    const v0, 0x4832bb54

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 7

    iget v0, p0, LX/INc;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x50378382

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/INc;->A00:Ljava/lang/Object;

    invoke-static {p1, v0}, LX/234;->A1G(LX/C55;Ljava/lang/Object;)V

    const v0, -0x2b6194ac

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :pswitch_0
    const v0, -0x4201b7ab    # -0.1241614f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/INc;->A00:Ljava/lang/Object;

    invoke-static {p1, v0}, LX/234;->A1G(LX/C55;Ljava/lang/Object;)V

    const v0, 0x27844440

    goto :goto_0

    :pswitch_1
    const v0, 0x4d85116d    # 2.7906397E8f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/INc;->A00:Ljava/lang/Object;

    check-cast v1, LX/ENc;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/ENc;->A03(LX/ENc;Ljava/lang/Integer;)V

    const v0, 0x555146b

    goto :goto_0

    :pswitch_2
    const v0, 0x5cf0772a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/INc;->A00:Ljava/lang/Object;

    check-cast v0, LX/NHt;

    iget-object v0, v0, LX/NHt;->A01:LX/Md4;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/Md4;->A00:LX/FE9;

    iget-object v3, v5, LX/FE9;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/B4D;

    invoke-direct {v2, v0}, LX/B4D;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1361a4

    invoke-static {v5, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/B4D;->A00:Lcom/instagram/common/accessibility/AccessibleTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, v5, LX/FE9;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NIb;

    invoke-virtual {v0, v6}, LX/NIb;->A04(Z)V

    :cond_1
    const v0, 0x74b950aa

    goto :goto_0

    :pswitch_3
    const v0, 0x5641d529

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v2, p0, LX/INc;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ek8;

    iget-object v1, v2, LX/Ek8;->A00:Lcom/instagram/login/twofac/model/TrustedDevice;

    if-nez v1, :cond_2

    const-string v0, "trustedDevice"

    goto/16 :goto_1

    :cond_2
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/instagram/login/twofac/model/TrustedDevice;->A03:Ljava/lang/Integer;

    invoke-static {v2}, LX/1G2;->A0o(Landroidx/fragment/app/Fragment;)V

    const v0, -0x66a223de

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x299989dd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/INc;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/OJk;->A01(Landroid/content/Context;)V

    :cond_3
    const v0, -0x4f18309a

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x3f64d5af

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/INc;->A00:Ljava/lang/Object;

    check-cast v0, LX/ITj;

    invoke-static {v0, p1}, LX/233;->A0v(Landroidx/fragment/app/Fragment;LX/C55;)V

    invoke-static {v0}, LX/ITj;->A00(LX/ITj;)V

    const v0, 0x213b9168

    goto/16 :goto_0

    :pswitch_6
    const v0, 0xb8329c7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/INc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/222;->A05(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/OJk;->A01(Landroid/content/Context;)V

    :cond_4
    const v0, -0x4f771e3b

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x44bda87e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/INc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/222;->A05(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/OJk;->A01(Landroid/content/Context;)V

    :cond_5
    const v0, 0x5872322b

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x6bbbbb9c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/INc;->A00:Ljava/lang/Object;

    check-cast v2, LX/IV0;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, LX/OJk;->A03(Landroid/content/Context;LX/C55;)V

    iget-object v1, v2, LX/IV0;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "is_whatsapp_two_factor_enabled"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v2}, LX/IV0;->A00(LX/IV0;)V

    const v0, 0x38f3796e

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x68325f8b

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, p0, LX/INc;->A00:Ljava/lang/Object;

    check-cast v3, LX/IV0;

    iget-object v2, v3, LX/IV0;->A00:Landroid/os/Bundle;

    if-eqz v2, :cond_6

    const-string v1, "is_whatsapp_two_factor_enabled"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v3}, LX/IV0;->A00(LX/IV0;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, LX/OJk;->A03(Landroid/content/Context;LX/C55;)V

    const v0, 0x3ccfa545

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x55da67b4

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/INc;->A00:Ljava/lang/Object;

    invoke-static {p1, v0}, LX/234;->A1G(LX/C55;Ljava/lang/Object;)V

    const v0, -0x3ea28dc9

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x1560974a

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/INc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/222;->A05(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, p1}, LX/OJk;->A03(Landroid/content/Context;LX/C55;)V

    const v0, 0x567c98da

    goto/16 :goto_0

    :pswitch_c
    const v0, 0x4ddfc904

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/INc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/OJk;->A01(Landroid/content/Context;)V

    const v0, 0x1e5c230d

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x180be7b8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, 0x47b2dfe6

    goto/16 :goto_0

    :cond_6
    const-string v0, "twoFacResponseBundle"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_7
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x3b4a1f2a

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v4, p0

    move-object/from16 v7, p1

    iget v0, v4, LX/INc;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x12e453fa

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    check-cast v7, LX/DZV;

    const v0, 0x56ee3f9c

    invoke-static {v7, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v5, v4, LX/INc;->A00:Ljava/lang/Object;

    check-cast v5, LX/ENc;

    iget-object v0, v7, LX/DZV;->A00:Lcom/instagram/wellbeing/loginnotification/api/TrustedNotificationStatusResponse;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/wellbeing/loginnotification/api/TrustedNotificationStatusResponse;->Cc7()I

    move-result v0

    invoke-static {v0}, LX/MJN;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0}, LX/ENc;->A03(LX/ENc;Ljava/lang/Integer;)V

    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    move-result-object v2

    iget-object v1, v5, LX/ENc;->A04:Lcom/instagram/common/session/UserSession;

    const-string v4, "userSession"

    if-eqz v1, :cond_8

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/M4a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/O1f;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/FD8;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v5, LX/ENc;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_8

    invoke-static {v2, v1, v0}, LX/22X;->A0L(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    const/16 v0, 0xa8

    invoke-virtual {v1, v5, v0}, LX/6e1;->A0F(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/6e1;->A04()V

    const v0, -0x66993cc3

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x79de26a8

    :goto_0
    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void

    :pswitch_0
    const v0, 0x21c99868

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    check-cast v7, LX/DZV;

    const v0, 0x4bbbcac7    # 2.4614286E7f

    invoke-static {v7, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, v7, LX/DZV;->A00:Lcom/instagram/wellbeing/loginnotification/api/TrustedNotificationStatusResponse;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/wellbeing/loginnotification/api/TrustedNotificationStatusResponse;->Cc7()I

    move-result v0

    invoke-static {v0}, LX/MJN;->A00(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v2, v4, LX/INc;->A00:Ljava/lang/Object;

    check-cast v2, LX/ENc;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/ENc;->A03(LX/ENc;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    iget-object v0, v2, LX/ENc;->A05:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const-string v4, "loginNotificationUserAction"

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-static {v2}, LX/ENc;->A02(LX/ENc;)V

    :cond_2
    :goto_1
    const v0, -0x76283c55

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x680c81b3

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/ENc;->A01(LX/ENc;)V

    goto :goto_1

    :pswitch_1
    const v0, 0x32726ec9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    check-cast v7, LX/DZV;

    const v0, 0xdd93f18

    invoke-static {v7, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, v4, LX/INc;->A00:Ljava/lang/Object;

    check-cast v1, LX/ENc;

    iget-object v0, v7, LX/DZV;->A00:Lcom/instagram/wellbeing/loginnotification/api/TrustedNotificationStatusResponse;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/wellbeing/loginnotification/api/TrustedNotificationStatusResponse;->Cc7()I

    move-result v0

    invoke-static {v0}, LX/MJN;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/ENc;->A03(LX/ENc;Ljava/lang/Integer;)V

    const v0, 0x2f87effa

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x4310d956

    goto :goto_0

    :pswitch_2
    const v0, 0x6eebefcb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    const v0, 0x722fdedf

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, v4, LX/INc;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ek8;

    iget-object v1, v2, LX/Ek8;->A00:Lcom/instagram/login/twofac/model/TrustedDevice;

    if-nez v1, :cond_4

    const-string v4, "trustedDevice"

    goto/16 :goto_3

    :cond_4
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/instagram/login/twofac/model/TrustedDevice;->A03:Ljava/lang/Integer;

    invoke-static {v2}, LX/1G2;->A0o(Landroidx/fragment/app/Fragment;)V

    const v0, -0x6b7bc02a

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x7fd529c9

    goto/16 :goto_0

    :pswitch_3
    const v0, -0x4b4365c4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    check-cast v7, LX/DYK;

    const v0, -0x2d6367cf

    invoke-static {v7, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v3, v4, LX/INc;->A00:Ljava/lang/Object;

    check-cast v3, LX/ITj;

    iget-object v2, v3, LX/ITj;->A00:Landroid/os/Bundle;

    if-eqz v2, :cond_7

    iget-object v0, v7, LX/DYK;->A00:LX/Nm8;

    if-eqz v0, :cond_5

    check-cast v0, LX/DUv;

    iget-boolean v1, v0, LX/DUv;->A00:Z

    const-string v0, "is_trusted_notifications_enabled"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v3}, LX/ITj;->A00(LX/ITj;)V

    const v0, -0x78bb6e34

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x5c4763d4

    goto/16 :goto_0

    :cond_5
    const-string v4, "response"

    goto/16 :goto_3

    :pswitch_4
    const v0, -0x41da692d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    const v0, 0x422b2a98

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v4, v4, LX/INc;->A00:Ljava/lang/Object;

    check-cast v4, LX/IUZ;

    iget-object v1, v4, LX/IUZ;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const-string v0, "is_totp_two_factor_enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, LX/Nw3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1, v3}, LX/Nw3;->A01(Ljava/lang/Integer;ZZ)LX/Eub;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/IUZ;->A02:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/232;->A11(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    const v0, -0x3d15b13e

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x27592226

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x11dab4a5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    check-cast v7, LX/Dt8;

    const v0, 0x403d595b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v7, LX/Dt8;->A01:Z

    if-eqz v0, :cond_6

    iget-object v7, v4, LX/INc;->A00:Ljava/lang/Object;

    check-cast v7, LX/IV0;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    iget-object v0, v7, LX/IV0;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/234;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v4, v1, v0, v2, v5}, LX/Nw3;->A00(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Evf;

    move-result-object v2

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v7, LX/IV0;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/232;->A11(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    :goto_2
    const v0, -0x49c812b0

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x5f1ce679

    goto/16 :goto_0

    :cond_6
    sget-object v8, LX/OJk;->A00:LX/OJk;

    iget-object v4, v4, LX/INc;->A00:Ljava/lang/Object;

    check-cast v4, LX/IV0;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133218

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0, v1}, LX/OJk;->A06(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v1, v4, LX/IV0;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const-string v0, "is_whatsapp_two_factor_enabled"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v4}, LX/IV0;->A00(LX/IV0;)V

    goto :goto_2

    :pswitch_6
    const v0, -0x9da31ab

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    const v0, -0x385a704f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v3, v4, LX/INc;->A00:Ljava/lang/Object;

    check-cast v3, LX/IV0;

    iget-object v2, v3, LX/IV0;->A00:Landroid/os/Bundle;

    if-eqz v2, :cond_7

    const-string v1, "is_whatsapp_two_factor_enabled"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v3}, LX/IV0;->A00(LX/IV0;)V

    const v0, -0x690ee33d

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x29572b39

    goto/16 :goto_0

    :cond_7
    const-string v4, "twoFacResponseBundle"

    goto :goto_3

    :pswitch_7
    const v0, 0x339a34f8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    check-cast v7, LX/DyA;

    const v0, -0x4e1ed5ef

    invoke-static {v7, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, v4, LX/INc;->A00:Ljava/lang/Object;

    check-cast v4, LX/F91;

    invoke-virtual {v7}, LX/DyA;->A02()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v4, LX/F91;->A00:Landroid/os/Bundle;

    iget-boolean v0, v4, LX/F91;->A04:Z

    if-eqz v0, :cond_9

    iget-object v3, v4, LX/F91;->A02:Landroid/widget/TextView;

    if-nez v3, :cond_e

    const-string v4, "backupCodesTextView"

    :cond_8
    :goto_3
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_9
    iget-boolean v0, v4, LX/F91;->A05:Z

    if-eqz v0, :cond_11

    iget-boolean v3, v7, LX/DyA;->A0B:Z

    iget-object v2, v4, LX/F91;->A01:Landroid/view/View;

    if-nez v2, :cond_a

    const-string v4, "divider"

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    const/16 v0, 0x8

    if-nez v3, :cond_b

    const/4 v0, 0x0

    :cond_b
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/F91;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez v0, :cond_c

    const-string v4, "nextButton"

    goto :goto_3

    :cond_c
    if-eqz v3, :cond_d

    const/16 v1, 0x8

    :cond_d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_e
    iget-object v2, v7, LX/DyA;->A04:Ljava/util/ArrayList;

    if-eqz v2, :cond_f

    const-string v1, "\n"

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    :cond_f
    const-string v0, ""

    :cond_10
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    :goto_4
    const v0, 0x2059b39c

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x65f2d2bb

    goto/16 :goto_0

    :pswitch_8
    const v0, 0xaeaba6c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    check-cast v7, LX/9Yp;

    const v0, 0x45b94859

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v25

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/9Yp;->A02()LX/Sbs;

    move-result-object v24

    iget-object v4, v4, LX/INc;->A00:Ljava/lang/Object;

    check-cast v4, LX/NHt;

    iget-object v0, v4, LX/NHt;->A01:LX/Md4;

    move-object/from16 v23, v0

    if-eqz v0, :cond_2e

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v4, LX/NHt;->A03:Landroid/content/Context;

    invoke-static {v2}, LX/2zw;->A01(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v4, LX/NHt;->A09:LX/NIb;

    invoke-virtual {v0}, LX/NIb;->A01()V

    iget-object v7, v4, LX/NHt;->A0A:LX/4OF;

    iget-object v10, v4, LX/NHt;->A0B:Ljava/lang/String;

    iget-object v0, v7, LX/4OF;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v11

    const-string v9, "reachability_upsell_settings_banner"

    const-wide/16 v12, 0x1

    sget-object v8, LX/OG1;->A02:LX/OG1;

    move v14, v5

    invoke-virtual/range {v7 .. v14}, LX/4OF;->A02(LX/OG1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/igds/components/banner/IgdsBanner;

    invoke-direct {v1, v2, v0, v5}, Lcom/instagram/igds/components/banner/IgdsBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f136e49

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(I)V

    const v0, 0x7f136e48

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(I)V

    const v0, 0x7f081fa0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setIcon(I)V

    iget-object v0, v4, LX/NHt;->A06:LX/PPz;

    iput-object v0, v1, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/NMb;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    move-object/from16 v0, v24

    check-cast v0, LX/A7Z;

    iget-object v0, v0, LX/A7Z;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_13
    :goto_5
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Sbq;

    check-cast v7, LX/A6u;

    iget-object v1, v7, LX/A6u;->A00:Ljava/lang/String;

    iget-boolean v0, v4, LX/NHt;->A0H:Z

    if-eqz v0, :cond_14

    const/16 v0, 0x59c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "text_post_app_push_notifications"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_5

    :cond_14
    iget-object v1, v7, LX/A6u;->A05:Ljava/lang/String;

    if-eqz v1, :cond_15

    new-instance v0, LX/B4F;

    invoke-direct {v0, v2}, LX/B4F;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, LX/B4F;->A00(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-object v0, v7, LX/A6u;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_16
    :goto_6
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Sbp;

    check-cast v9, LX/A5s;

    iget-object v8, v9, LX/A5s;->A06:Ljava/lang/String;

    iget-object v10, v9, LX/A5s;->A03:Ljava/lang/String;

    iget-object v15, v9, LX/A5s;->A04:Ljava/lang/String;

    if-eqz v15, :cond_17

    iget-object v14, v4, LX/NHt;->A0D:Ljava/util/Map;

    invoke-static {}, LX/JJZ;->values()[LX/JJZ;

    move-result-object v13

    array-length v12, v13

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v12, :cond_18

    aget-object v1, v13, v11

    iget-object v0, v1, LX/JJZ;->A00:Ljava/lang/String;

    invoke-static {v0, v15}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_17
    const/4 v0, 0x0

    goto :goto_8

    :cond_18
    sget-object v1, LX/JJZ;->A0P:LX/JJZ;

    :cond_19
    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_8
    iget-object v11, v9, LX/A5s;->A07:Ljava/lang/String;

    const-string v1, "pause_push_notifications"

    iget-object v12, v9, LX/A5s;->A02:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x0

    if-eqz v1, :cond_21

    iget-object v14, v4, LX/NHt;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v15, v4, LX/NHt;->A07:LX/9lp;

    iget-object v11, v4, LX/NHt;->A09:LX/NIb;

    invoke-static {v14}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v10

    sget-object v1, LX/1wn;->A00:LX/1wn;

    iget-object v0, v9, LX/A5s;->A00:LX/A4R;

    if-eqz v0, :cond_1a

    iget-object v13, v0, LX/A4R;->A00:Ljava/lang/String;

    :cond_1a
    invoke-static {v10}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v8, LX/N5G;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/N5G;->A00:Landroid/content/Context;

    iput-object v14, v8, LX/N5G;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v15, v8, LX/N5G;->A02:Landroidx/fragment/app/Fragment;

    iput-object v11, v8, LX/N5G;->A06:LX/NIb;

    iput-object v10, v8, LX/N5G;->A05:LX/2qa;

    iput-object v1, v8, LX/N5G;->A04:LX/1wn;

    iput-object v12, v8, LX/N5G;->A08:Ljava/lang/String;

    iput-object v13, v8, LX/N5G;->A07:Ljava/lang/String;

    const/16 v1, 0x11

    new-instance v0, LX/ObG;

    invoke-direct {v0, v8, v1}, LX/ObG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/N5G;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v12, 0x1

    iget-object v0, v9, LX/A5s;->A01:Ljava/lang/Boolean;

    move-object/from16 v20, v0

    if-eqz v0, :cond_16

    new-instance v11, LX/7a9;

    invoke-direct {v11, v14}, LX/7a9;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/132;->A0C(J)J

    move-result-wide v18

    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x8102f600000bcaL

    invoke-static {v10, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v17

    if-nez v17, :cond_1b

    invoke-virtual {v11}, LX/7a9;->A08()Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1b
    iget-object v1, v8, LX/N5G;->A00:Landroid/content/Context;

    const v0, 0x7f136a0f

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v16

    sget-object v15, LX/JE7;->A04:LX/JE7;

    const v0, 0x7f136a07

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v8, LX/N5G;->A02:Landroidx/fragment/app/Fragment;

    invoke-static {v14, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v10, LX/b0w;

    invoke-direct {v10, v0, v1, v14}, LX/b0w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x0

    iget-object v0, v8, LX/N5G;->A00:Landroid/content/Context;

    new-instance v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-direct {v1, v0, v14}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    if-eqz v13, :cond_1c

    invoke-virtual {v1, v13}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    :cond_1c
    invoke-virtual {v1, v15}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/JE7;)V

    invoke-virtual {v1, v5}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0P(Z)V

    invoke-virtual {v1, v12}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v10, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1d
    move-wide/from16 v0, v18

    invoke-virtual {v11, v0, v1}, LX/7a9;->A09(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v1, v8, LX/N5G;->A00:Landroid/content/Context;

    const v0, 0x7f136a06

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v17, :cond_20

    const/4 v14, 0x1

    const/4 v0, 0x1

    :goto_9
    iget-object v13, v9, LX/A5s;->A06:Ljava/lang/String;

    sget-object v12, LX/JE7;->A0A:LX/JE7;

    iget-object v10, v8, LX/N5G;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 v9, 0x0

    iget-object v8, v8, LX/N5G;->A00:Landroid/content/Context;

    new-instance v11, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-direct {v11, v8, v9}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v11, v13}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_1e

    invoke-virtual {v11, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    :cond_1e
    invoke-virtual {v11, v12}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/JE7;)V

    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0P(Z)V

    xor-int/lit8 v0, v14, 0x1

    invoke-virtual {v11, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v11, v10}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_a
    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_1f
    iget-object v1, v9, LX/A5s;->A03:Ljava/lang/String;

    :cond_20
    const/4 v14, 0x0

    invoke-static/range {v20 .. v20}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_9

    :cond_21
    iget-object v1, v4, LX/NHt;->A0E:Ljava/util/Map;

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/JE7;

    if-nez v14, :cond_22

    sget-object v14, LX/JE7;->A0B:LX/JE7;

    :cond_22
    iget-object v1, v9, LX/A5s;->A00:LX/A4R;

    if-eqz v1, :cond_23

    iget-object v13, v1, LX/A4R;->A00:Ljava/lang/String;

    :cond_23
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget-object v11, v9, LX/A5s;->A01:Ljava/lang/Boolean;

    invoke-virtual {v15, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    iget-object v9, v9, LX/A5s;->A05:Ljava/lang/String;

    const/4 v15, 0x0

    new-instance v11, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-direct {v11, v2, v15}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v11, v8}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    if-eqz v10, :cond_24

    invoke-virtual {v11, v10}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    :cond_24
    if-eqz v0, :cond_25

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C(Landroid/graphics/drawable/Drawable;)V

    :cond_25
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eq v14, v1, :cond_29

    const/4 v0, 0x4

    if-eq v14, v0, :cond_27

    const/4 v0, 0x6

    if-ne v14, v0, :cond_26

    sget-object v0, LX/JE7;->A07:LX/JE7;

    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/JE7;)V

    :cond_26
    :goto_b
    move/from16 v0, v16

    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0P(Z)V

    goto :goto_a

    :cond_27
    sget-object v0, LX/JE7;->A04:LX/JE7;

    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/JE7;)V

    new-instance v0, LX/ORL;

    invoke-direct {v0, v4, v12, v8, v9}, LX/ORL;-><init>(LX/NHt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v11}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const-string v0, "primary_email"

    invoke-static {v12, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    if-eqz v9, :cond_26

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v11}, Lcom/instagram/igds/components/textcell/IgdsListCell;->getDetailView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v1}, LX/223;->A1D(Landroid/widget/TextView;I)V

    invoke-static {v8}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v11, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTitleMaxLines(I)V

    if-nez v10, :cond_28

    const-string v10, ""

    :cond_28
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-static {v8, v1, v0}, LX/223;->A1A(Landroid/view/View;II)V

    const-string v0, ""

    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v1, v2}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f14057d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0, v5, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v11, v8

    goto/16 :goto_a

    :cond_29
    sget-object v0, LX/JE7;->A0A:LX/JE7;

    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/JE7;)V

    new-instance v0, LX/Pbt;

    invoke-direct {v0, v4, v12, v13}, LX/Pbt;-><init>(LX/NHt;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(LX/MzW;)V

    goto/16 :goto_b

    :cond_2a
    iget-object v8, v7, LX/A6u;->A04:Ljava/lang/String;

    iget-object v10, v7, LX/A6u;->A03:Ljava/lang/String;

    iget-object v9, v7, LX/A6u;->A02:Ljava/lang/String;

    if-eqz v8, :cond_2b

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2b

    new-instance v1, LX/B4D;

    invoke-direct {v1, v2}, LX/B4D;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, LX/B4D;->A00:Lcom/instagram/common/accessibility/AccessibleTextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2b
    if-eqz v10, :cond_13

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    new-instance v8, Lcom/instagram/igds/components/textcell/IgdsActionCell;

    invoke-direct {v8, v2, v0, v5}, Lcom/instagram/igds/components/textcell/IgdsActionCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v1, 0xc

    new-instance v0, LX/ORF;

    invoke-direct {v0, v9, v4, v1}, LX/ORF;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v8, v0, v10, v7}, Lcom/instagram/igds/components/textcell/IgdsActionCell;->A00(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_2c
    move-object/from16 v0, v23

    iget-object v5, v0, LX/Md4;->A00:LX/FE9;

    iget-object v2, v5, LX/FE9;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_c

    :cond_2d
    iget-object v0, v5, LX/FE9;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NIb;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/NIb;->A04(Z)V

    :cond_2e
    iget-object v1, v4, LX/NHt;->A08:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v24

    invoke-static {v1, v0}, LX/NOv;->A00(Lcom/instagram/common/session/UserSession;LX/Sbs;)V

    const v1, -0x8665fbb

    move/from16 v0, v25

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    const v0, -0x268d7bd2

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x570706fa

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    const v0, -0x14492462

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v3, v4, LX/INc;->A00:Ljava/lang/Object;

    check-cast v3, LX/ITK;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_two_factor_enabled"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_whatsapp_two_factor_enabled"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v3}, LX/ITK;->A00(LX/ITK;)V

    const v0, -0x14a17f96

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x5d256bb

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x3df0d81

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    const v0, -0x75cc2b1b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, v4, LX/INc;->A00:Ljava/lang/Object;

    check-cast v0, LX/IUZ;

    invoke-virtual {v0}, LX/IUZ;->A1H()V

    const v0, -0x2940acb1

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0x625d1af0

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x5a6d8fdf

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    check-cast v7, LX/Nq1;

    const v0, 0x7ea579c7

    invoke-static {v7, v0}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v5

    invoke-interface {v7}, LX/Nq1;->GLy()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BTz;

    iget-object v0, v0, LX/BTz;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_2f

    iget-object v7, v4, LX/INc;->A00:Ljava/lang/Object;

    check-cast v7, LX/FD8;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v3, v0

    const-string v1, "MM/dd/yy"

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v0

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/FD8;->A00:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_2f

    const v0, 0x7f131d62

    invoke-static {v7, v2, v0}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    :cond_2f
    const v0, 0x580c2ed9

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x3ff52cb4

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x130fab98

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    check-cast v7, Lcom/instagram/save/model/SavedCollection;

    const v0, -0x7c314351

    invoke-static {v7, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, v7, Lcom/instagram/save/model/SavedCollection;->A05:Lcom/instagram/save/model/CollaborativeCollectionMetadataImpl;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v4, v4, LX/INc;->A00:Ljava/lang/Object;

    check-cast v4, LX/J9d;

    invoke-virtual {v4}, LX/J9d;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    if-eqz v5, :cond_34

    invoke-interface {v0, v2}, LX/430;->Fvt(Ljava/lang/Boolean;)V

    :goto_d
    invoke-static {v4}, LX/J9d;->A04(LX/J9d;)V

    iput-object v2, v7, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/Boolean;

    invoke-virtual {v4}, LX/J9d;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v1

    invoke-static {v4}, LX/J9d;->A00(LX/J9d;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-static {v4, v7}, LX/J9d;->A09(LX/J9d;Lcom/instagram/save/model/SavedCollection;)V

    :cond_30
    iget-object v2, v4, LX/J9d;->A07:LX/SLQ;

    if-eqz v2, :cond_31

    const/4 v1, 0x0

    if-eqz v0, :cond_33

    invoke-static {v0}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    :goto_e
    invoke-virtual {v2, v0, v7, v1}, LX/SLQ;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/save/model/SavedCollection;Lkotlin/jvm/functions/Function0;)V

    :cond_31
    invoke-static {v4}, LX/0sK;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_32

    const v0, -0x627b5229

    :goto_f
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x5600ada4

    goto/16 :goto_0

    :cond_32
    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    const v0, 0x10837518

    goto :goto_f

    :cond_33
    move-object v0, v1

    goto :goto_e

    :cond_34
    invoke-interface {v0, v2}, LX/430;->FwB(Ljava/lang/Boolean;)V

    goto :goto_d

    :pswitch_d
    const v0, 0x4f816d8d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast v7, LX/DyA;

    const v0, 0x887cc77

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v7, LX/DyA;->A08:Z

    if-eqz v0, :cond_35

    iget-object v10, v4, LX/INc;->A00:Ljava/lang/Object;

    check-cast v10, LX/FDi;

    sget-object v0, LX/FDi;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v9, v10, LX/FDi;->A01:Landroid/widget/TextView;

    if-eqz v9, :cond_35

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1375b6

    invoke-static {v10, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f1375b5

    invoke-virtual {v10, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, LX/IYi;

    invoke-direct {v0, v7, v10, v1}, LX/IYi;-><init>(LX/DyA;LX/FDi;I)V

    invoke-static {v0, v9, v8, v6}, LX/3v6;->A07(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    iget-object v6, v4, LX/INc;->A00:Ljava/lang/Object;

    check-cast v6, LX/FDi;

    iget-boolean v1, v7, LX/DyA;->A0D:Z

    sget-object v0, LX/FDi;->__redex_internal_original_name:Ljava/lang/String;

    if-eqz v1, :cond_38

    iget-boolean v0, v7, LX/DyA;->A0G:Z

    iput-boolean v0, v6, LX/FDi;->A0B:Z

    iget-object v0, v6, LX/FDi;->A00:Landroid/view/View;

    if-eqz v0, :cond_36

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_36
    iget-object v0, v6, LX/FDi;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_37

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_37
    iget-object v8, v6, LX/FDi;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const-string v7, "Required value was null."

    if-eqz v8, :cond_3a

    const v0, 0x7f1340a8

    invoke-static {v6, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1369ac

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, LX/IYr;

    invoke-direct {v0, v6, v1}, LX/IYr;-><init>(LX/FDi;I)V

    invoke-static {v0, v8, v4, v2}, LX/3v6;->A07(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/FDi;->A03:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v1, :cond_39

    iget-boolean v0, v6, LX/FDi;->A0B:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v6, LX/FDi;->A03:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v1, :cond_3b

    const/16 v0, 0x10

    invoke-static {v1, v6, v0}, LX/Pbw;->A00(Lcom/instagram/igds/components/switchbutton/IgdsSwitch;Ljava/lang/Object;I)V

    :cond_38
    const v0, 0x286586ed

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x73f09c01

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :cond_39
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x2bc1d24b

    goto :goto_10

    :cond_3a
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x77977e3c

    goto :goto_10

    :cond_3b
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x1b3c58d

    :goto_10
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onStart()V
    .locals 2

    iget v0, p0, LX/INc;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/A30;->onStart()V

    return-void

    :cond_0
    const v0, -0x2bb987aa

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x2a6287fb    # 2.012001E-13f

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
