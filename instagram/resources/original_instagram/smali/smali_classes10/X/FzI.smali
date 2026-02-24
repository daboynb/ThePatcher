.class public final LX/FzI;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/FzI;->$t:I

    iput-object p2, p0, LX/FzI;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/FzI;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    iget v0, p0, LX/FzI;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, LX/A30;->A05()V

    return-void

    :pswitch_1
    const v0, 0x5a92a657

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/FzI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    iget-object v0, v0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A03:LX/24l;

    if-nez v0, :cond_0

    const-string v0, "loadingDialog"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v0, -0x5853e5dc

    goto :goto_0

    :pswitch_2
    const v0, -0x65b514d4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/FzI;->A00:Ljava/lang/Object;

    check-cast v0, LX/ETu;

    invoke-static {v0}, LX/ETu;->A04(LX/ETu;)V

    const v0, 0x34d8f3d7

    goto :goto_0

    :pswitch_3
    const v0, -0x499a4396

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/FzI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qvd;

    iget-object v0, v0, LX/Qvd;->A04:LX/24l;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    const v0, -0x2cc749a1

    goto :goto_0

    :pswitch_4
    const v0, 0x1ad4b7ca

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/FzI;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/222;->A0I(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0DT;->A0u:LX/0DS;

    invoke-static {v1, v0}, LX/231;->A0x(Landroid/app/Activity;LX/0DS;)V

    :cond_1
    const v0, 0x4cafb254    # 9.211562E7f

    goto :goto_0

    :pswitch_5
    const v0, -0x25e2ea57

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/FzI;->A00:Ljava/lang/Object;

    check-cast v1, LX/BmW;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/BmW;->A0C:Z

    const v0, 0x69b0b95a

    goto :goto_0

    :pswitch_6
    const v0, 0x6edf83e2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/FzI;->A00:Ljava/lang/Object;

    check-cast v1, LX/BmW;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/BmW;->A0C:Z

    iget-object v0, v1, LX/BmW;->A09:LX/Mnm;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/Mnm;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_2

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    const v0, 0x64be7bcb

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final A07(LX/C55;)V
    .locals 11

    iget v0, p0, LX/FzI;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    return-void

    :pswitch_1
    const v0, 0x9eba1a0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v9

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/222;->A0L(LX/C55;)LX/Ltx;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Ltx;->CEa()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/FzI;->A00:Ljava/lang/Object;

    check-cast v3, LX/BmW;

    invoke-interface {v1}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v3, LX/BmW;->A02:Landroid/content/Context;

    invoke-static {v0, p1}, LX/NOU;->A00(Landroid/content/Context;LX/C55;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v3, LX/BmW;->A09:LX/Mnm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Mnm;->A01:Landroid/view/View;

    :goto_0
    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v2

    const/16 v0, 0x1f40

    iput v0, v2, LX/7Ic;->A01:I

    iput-object v1, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7Ic;->A0W:Z

    invoke-virtual {v2}, LX/7Ic;->A03()V

    iget-object v1, v3, LX/BmW;->A02:Landroid/content/Context;

    const v0, 0x7f135154

    invoke-static {v1, v2, v0}, LX/194;->A16(Landroid/content/Context;LX/7Ic;I)V

    const/16 v0, 0xb

    invoke-static {v2, v3, v0}, LX/Pbk;->A00(LX/7Ic;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/7Ic;->A00(LX/7Ic;)V

    :goto_1
    const v0, -0x267af14e

    goto/16 :goto_4

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/FzI;->A00:Ljava/lang/Object;

    check-cast v0, LX/BmW;

    iget-object v2, v0, LX/BmW;->A02:Landroid/content/Context;

    invoke-static {v2, p1}, LX/NOU;->A00(Landroid/content/Context;LX/C55;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "save_failed_web_link_validation"

    invoke-static {v2, v1, v0, v3}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    goto :goto_1

    :pswitch_2
    const v0, -0x54cd37b6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v9

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/FzI;->A00:Ljava/lang/Object;

    check-cast v0, LX/BmW;

    iget-object v2, v0, LX/BmW;->A02:Landroid/content/Context;

    invoke-static {v2, p1}, LX/NOU;->A00(Landroid/content/Context;LX/C55;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "launch_failed_web_link_validation"

    invoke-static {v2, v1, v0, v3}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    const v0, 0x1bb20f90

    goto/16 :goto_4

    :pswitch_3
    const v0, 0x6d6ffba1

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v9

    iget-object v2, p0, LX/FzI;->A00:Ljava/lang/Object;

    check-cast v2, LX/1BB;

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v1

    const/16 v0, 0x12a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Exception;

    invoke-virtual {v2, v1}, LX/1BB;->A00(Ljava/lang/Exception;)V

    const v0, 0x4b0ec0d8    # 9355480.0f

    goto/16 :goto_4

    :pswitch_4
    const v0, 0x753fed4f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v9

    iget-object v0, p0, LX/FzI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Quu;

    iget-object v2, v0, LX/Quu;->A03:LX/TNh;

    iget-object v1, p0, LX/FzI;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/TNh;->A05(Ljava/lang/String;I)V

    const v0, -0x4170f692

    goto/16 :goto_4

    :pswitch_5
    const v0, -0x35f0b557

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v9

    iget-object v3, p0, LX/FzI;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ey3;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f136a8b

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/7Id;->A05:LX/7Id;

    const-string v0, "multiple_links_create_or_edit_bio_link_request_failed"

    invoke-static {v1, v2, v0}, LX/Ey3;->A00(LX/7Id;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v2, v3, LX/Ey3;->A07:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/48t;

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    invoke-virtual {v1, v0}, LX/48t;->A01(Ljava/lang/String;)V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/48t;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/NRG;->A01(LX/48t;Ljava/lang/Integer;)V

    const v0, 0x6d58e13

    goto/16 :goto_4

    :pswitch_6
    const v0, -0x2cb26f3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v9

    iget-object v3, p0, LX/FzI;->A00:Ljava/lang/Object;

    check-cast v3, LX/Eeb;

    iget-object v2, v3, LX/Eeb;->A03:LX/FQy;

    const-string v0, "userListAdapter"

    const/4 v1, 0x0

    if-eqz v2, :cond_9

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/FQy;->A0n:Z

    new-instance v0, LX/Pqw;

    invoke-direct {v0, v3, v1, v1}, LX/Pqw;-><init>(LX/Eeb;LX/2a5;Ljava/util/List;)V

    iput-object v0, v2, LX/FQy;->A0H:LX/NOe;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/FQy;->A0i:Z

    invoke-virtual {v2}, LX/FQy;->A0m()V

    const v0, 0x2bb446bc

    goto/16 :goto_4

    :pswitch_7
    const v0, 0x464b4a04

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v9

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    const v0, 0x93c0191

    goto/16 :goto_4

    :pswitch_8
    const v0, 0x17e05c69

    invoke-static {p1, v0}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v9

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v2, p0, LX/FzI;->A00:Ljava/lang/Object;

    check-cast v2, LX/OIg;

    iget-object v0, v2, LX/OIg;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132f37

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    iget-object v0, v2, LX/OIg;->A02:LX/254;

    invoke-static {v0}, LX/232;->A1S(LX/LjV;)V

    const v0, 0x61411ea6

    goto/16 :goto_4

    :pswitch_9
    const v0, -0x158f9df7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v9

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v1, p0, LX/FzI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0}, LX/5Z3;->A05(Landroid/content/Context;)V

    iget-object v0, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A00:Lcom/instagram/actionbar/ActionButton;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    :cond_6
    iget-object v7, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02:LX/OEy;

    if-eqz v7, :cond_f

    iget-object v6, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0A:Ljava/lang/String;

    if-eqz v6, :cond_e

    iget-boolean v5, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0B:Z

    iget-object v4, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A04:Ljava/lang/String;

    if-eqz v4, :cond_d

    iget-object v3, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A09:Ljava/lang/String;

    if-eqz v3, :cond_c

    iget-object v2, p0, LX/FzI;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/OEy;->A00(LX/OEy;)LX/0vz;

    move-result-object v1

    const-string v0, "validate_url"

    invoke-static {v1, v0}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {v1, v7, v0, v6, v5}, LX/OEy;->A01(LX/0vz;LX/OEy;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1, v4, v3, v2}, LX/233;->A1G(LX/0vz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v8}, LX/233;->A1E(LX/0vz;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    const v0, -0x4c09b92f

    goto/16 :goto_4

    :cond_7
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x676a372f

    invoke-static {v0, v9}, LX/19l;->A0A(II)V

    throw v1

    :pswitch_a
    const v0, -0x7f3e5903

    invoke-static {p1, v0}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v9

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v1, p0, LX/FzI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0}, LX/5Z3;->A05(Landroid/content/Context;)V

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    :goto_2
    iget-object v7, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02:LX/OEy;

    if-eqz v7, :cond_f

    iget-object v6, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0A:Ljava/lang/String;

    if-eqz v6, :cond_e

    iget-object v5, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A04:Ljava/lang/String;

    if-eqz v5, :cond_d

    iget-object v4, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A09:Ljava/lang/String;

    if-eqz v4, :cond_c

    iget-object v3, p0, LX/FzI;->A01:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v7}, LX/OEy;->A00(LX/OEy;)LX/0vz;

    move-result-object v1

    const-string v0, "update_action_button"

    invoke-static {v1, v0}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {v1, v7, v0, v6, v2}, LX/OEy;->A01(LX/0vz;LX/OEy;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1, v5, v4, v3}, LX/233;->A1G(LX/0vz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v8}, LX/233;->A1E(LX/0vz;Ljava/lang/String;)V

    invoke-static {v1, v10}, LX/234;->A16(LX/0vz;Ljava/lang/String;)V

    const v0, -0x13b6f799

    goto :goto_4

    :cond_8
    move-object v8, v10

    goto :goto_2

    :pswitch_b
    const v0, -0x2e4d81d6

    invoke-static {p1, v0}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v9

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v1, p0, LX/FzI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    iget-object v0, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A03:LX/24l;

    const/4 v8, 0x0

    if-nez v0, :cond_a

    const-string v0, "loadingDialog"

    :cond_9
    :goto_3
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_a
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5Z3;->A05(Landroid/content/Context;)V

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    :cond_b
    iget-object v7, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02:LX/OEy;

    if-eqz v7, :cond_f

    iget-object v6, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0A:Ljava/lang/String;

    if-eqz v6, :cond_e

    iget-boolean v5, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0B:Z

    iget-object v4, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A04:Ljava/lang/String;

    if-eqz v4, :cond_d

    iget-object v3, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A09:Ljava/lang/String;

    if-eqz v3, :cond_c

    iget-object v2, p0, LX/FzI;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/OEy;->A00(LX/OEy;)LX/0vz;

    move-result-object v1

    const-string v0, "flow_update_info"

    invoke-static {v1, v0}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {v1, v7, v0, v6, v5}, LX/OEy;->A01(LX/0vz;LX/OEy;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1, v4, v3, v2}, LX/233;->A1G(LX/0vz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v8}, LX/233;->A1E(LX/0vz;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    const v0, 0x7a0b038b

    :goto_4
    invoke-static {v0, v9}, LX/19l;->A0A(II)V

    return-void

    :cond_c
    const-string v0, "partnerName"

    goto :goto_3

    :cond_d
    const-string v0, "appID"

    goto :goto_3

    :cond_e
    const-string v0, "serviceType"

    goto :goto_3

    :cond_f
    const-string v0, "smbPartnerProducerFlowLogger"

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 32

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    iget v0, v6, LX/FzI;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x65070273

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, -0x7b42d556

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v8, v6, LX/FzI;->A00:Ljava/lang/Object;

    check-cast v8, LX/BmW;

    iget-object v7, v8, LX/BmW;->A06:LX/Rdm;

    iget-object v6, v6, LX/FzI;->A01:Ljava/lang/String;

    iget-object v0, v8, LX/BmW;->A09:LX/Mnm;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Mnm;->A05:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move-object v3, v2

    :cond_0
    invoke-interface {v7, v6, v3}, LX/Rdm;->Eh0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/BmW;->A02(LX/BmW;Z)V

    iget-object v0, v8, LX/BmW;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/P0A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    const v0, 0x12521e76

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x59d1ece4

    :goto_0
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :pswitch_0
    const v0, 0x3e63f9a3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, -0x274f4c5b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v1, v6, LX/FzI;->A00:Ljava/lang/Object;

    check-cast v1, LX/BmW;

    iget-object v3, v1, LX/BmW;->A01:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v1, LX/BmW;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/FzI;->A01:Ljava/lang/String;

    sget-object v0, LX/43y;->A4n:LX/43y;

    invoke-static {v3, v2, v0, v1}, LX/177;->A0b(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;)LX/SGj;

    move-result-object v1

    const/16 v0, 0x5d4

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/SGj;->A0X:Ljava/lang/String;

    invoke-virtual {v1}, LX/SGj;->A0M()Z

    :cond_1
    const v0, -0x2f8ce967

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x5a0d6c85

    goto :goto_0

    :pswitch_1
    const v0, 0xf0f7355

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, -0x25aa350d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {v6, v1}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v0, v6, LX/FzI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    iget-object v1, v6, LX/FzI;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1, v3, v3}, LX/2qa;->A2i(ZLjava/lang/String;ZZ)V

    const v0, 0x68887d0e

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x30d8fbfd

    goto :goto_0

    :pswitch_2
    const v0, -0x55634572

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, 0x40806331

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, v6, LX/FzI;->A00:Ljava/lang/Object;

    check-cast v1, LX/1BB;

    iget-object v0, v6, LX/FzI;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1BB;->A01(Ljava/lang/Object;)V

    const v0, 0xfb74242

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x398a88a1

    goto/16 :goto_0

    :pswitch_3
    const v0, -0x20437d0b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast v1, LX/Jmo;

    const v0, 0x48cecfde

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v8

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v6, LX/FzI;->A00:Ljava/lang/Object;

    check-cast v4, LX/Quu;

    iget-object v0, v4, LX/Quu;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, LX/Jmo;->BJ4(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, v4, LX/Quu;->A02:LX/SBO;

    if-eqz v0, :cond_d

    iget-object v2, v0, LX/SBO;->A00:LX/PVJ;

    iget-object v9, v2, LX/PVJ;->A07:LX/TbT;

    const/4 v0, 0x1

    new-instance v1, LX/Vtp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/Vtp;->A00:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, LX/TbT;->A04(LX/YZA;)V

    iget-object v9, v2, LX/PVJ;->A0E:LX/ISg;

    if-eqz v9, :cond_d

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/PVJ;->A0G:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_2
    iget-boolean v0, v2, LX/PVJ;->A0L:Z

    if-nez v0, :cond_5

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, LX/TeH;->A01:LX/YWA;

    check-cast v0, LX/IVe;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/IVe;->A0S:Z

    const/4 v15, 0x1

    if-eqz v0, :cond_6

    :cond_5
    const/4 v15, 0x0

    :cond_6
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v10, v2, LX/PVJ;->A0H:Ljava/util/List;

    if-eqz v10, :cond_9

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_3
    iget-object v11, v9, LX/ISg;->A00:LX/H7r;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v13, 0x0

    if-eqz v9, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4vm;

    iget-object v9, v2, LX/PVJ;->A05:LX/9qJ;

    invoke-virtual {v9, v10}, LX/9qJ;->A00(LX/4vm;)LX/8pY;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v9, v2, LX/PVJ;->A0C:LX/Sge;

    if-eqz v11, :cond_8

    iget-object v13, v11, LX/H7r;->A02:Ljava/lang/Integer;

    :cond_8
    invoke-virtual {v9, v10, v13}, LX/Sge;->A01(LX/Ygz;Ljava/lang/Integer;)LX/IVe;

    move-result-object v10

    const/16 v9, -0x21

    invoke-static {v10, v9}, LX/IVe;->A02(LX/IVe;I)LX/IVe;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iget-object v10, v2, LX/TeH;->A01:LX/YWA;

    check-cast v10, LX/IVe;

    if-eqz v10, :cond_7

    const/16 v13, 0x67f

    const v11, 0x3f733333    # 0.95f

    const/4 v12, -0x1

    move v14, v7

    invoke-static/range {v10 .. v15}, LX/IVe;->A01(LX/IVe;FIIZZ)LX/IVe;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    iget-object v0, v9, LX/ISg;->A00:LX/H7r;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/H7r;->A00:LX/Ygz;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    iget-object v15, v2, LX/TeH;->A01:LX/YWA;

    check-cast v15, LX/IVe;

    if-eqz v15, :cond_c

    const/16 v23, 0x5ff

    const/16 v20, 0x0

    const/16 v22, -0x1

    move-object v14, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v0

    move/from16 v21, v7

    move/from16 v24, v7

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v28, v7

    move/from16 v29, v7

    move/from16 v30, v7

    move/from16 v31, v7

    invoke-static/range {v13 .. v31}, LX/IVe;->A00(LX/Ygz;Lcom/instagram/common/typedurl/ImageUrl;LX/IVe;LX/3PA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIIZZZZZZZZ)LX/IVe;

    move-result-object v13

    :cond_c
    invoke-virtual {v2, v13}, LX/TeH;->A0O(LX/YWA;)V

    iput-object v1, v2, LX/PVJ;->A0G:Ljava/util/List;

    iput-object v0, v2, LX/PVJ;->A0H:Ljava/util/List;

    :cond_d
    iget-object v2, v4, LX/Quu;->A03:LX/TNh;

    iget-object v1, v6, LX/FzI;->A01:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/TNh;->A05(Ljava/lang/String;I)V

    const v0, 0x77c983dc

    invoke-static {v0, v8}, LX/19l;->A0A(II)V

    const v0, -0x5db31e1a

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x65e87c30

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast v1, LX/DrA;

    const v0, 0x68322929

    invoke-static {v1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v8

    iget-object v7, v6, LX/FzI;->A00:Ljava/lang/Object;

    check-cast v7, LX/Ey3;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_f

    iget-object v2, v6, LX/FzI;->A01:Ljava/lang/String;

    const v0, 0x7f135862

    if-nez v2, :cond_e

    const v0, 0x7f13585b

    :cond_e
    invoke-static {v4, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/7Id;->A04:LX/7Id;

    const-string v0, ""

    invoke-static {v2, v3, v0}, LX/Ey3;->A00(LX/7Id;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_f
    invoke-static {v7, v1}, LX/Ey3;->A01(LX/Ey3;LX/DrA;)V

    iget-object v0, v7, LX/Ey3;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/48t;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/NRG;->A01(LX/48t;Ljava/lang/Integer;)V

    const v0, 0x24f1d606

    invoke-static {v0, v8}, LX/19l;->A0A(II)V

    const v0, -0x45661a76

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x462fe064

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast v1, LX/BQH;

    const v0, -0x63aa4859

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/BQH;->A05:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4vm;

    if-eqz v3, :cond_10

    iget-object v0, v6, LX/FzI;->A00:Ljava/lang/Object;

    check-cast v0, LX/766;

    iget-object v2, v0, LX/766;->A05:LX/9lp;

    iget-object v1, v0, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/FzI;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v3, v0}, LX/2ae;->A1y(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)V

    :cond_10
    const v0, -0x339fa6e8    # -5.881149E7f

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x603ea73a

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x76bf6b8c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast v1, LX/QIT;

    const v0, -0x3ef5acb7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v6, LX/FzI;->A00:Ljava/lang/Object;

    check-cast v3, LX/Eeb;

    iget-object v2, v3, LX/Eeb;->A03:LX/FQy;

    const-string v10, "userListAdapter"

    if-eqz v2, :cond_22

    iput-boolean v4, v2, LX/FQy;->A0n:Z

    iget-object v0, v3, LX/Eeb;->A01:LX/Pof;

    if-nez v0, :cond_11

    const-string v10, "searchBarController"

    goto/16 :goto_8

    :cond_11
    iget-object v0, v0, LX/Pof;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_13

    iget-object v0, v1, LX/QIT;->A01:Ljava/util/List;

    if-nez v0, :cond_12

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_12
    invoke-virtual {v2, v0}, LX/FQy;->A0o(Ljava/util/Collection;)V

    invoke-virtual {v3}, LX/268;->Cej()LX/WDb;

    move-result-object v0

    invoke-interface {v0, v4}, LX/WDb;->Fm5(Z)V

    iget-object v0, v6, LX/FzI;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/Eeb;->A04:Ljava/lang/String;

    :cond_13
    const v0, 0x6d53949d

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    const v0, -0x1b11cb6a

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x6bbaf135

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, -0x1332a6b2

    invoke-static {v1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    invoke-super {v6, v1}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v4, v6, LX/FzI;->A00:Ljava/lang/Object;

    check-cast v4, LX/OIg;

    iget-object v3, v6, LX/FzI;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/OIg;->A01(LX/OIg;Z)V

    iget-object v0, v4, LX/OIg;->A03:LX/2BW;

    iget-object v1, v0, LX/2BW;->A02:LX/2ej;

    const-string v0, "disconnect_contacts_import"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v2, v3}, LX/222;->A1O(LX/0vz;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_user_initiated"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    iget-object v0, v4, LX/OIg;->A02:LX/254;

    invoke-static {v0}, LX/232;->A1S(LX/LjV;)V

    const v0, 0x76967dc6

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    const v0, -0x5f02f630

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x540ea676

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast v1, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;

    const v0, 0x23b23d5a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v16

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {v6, v1}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v4, v6, LX/FzI;->A00:Ljava/lang/Object;

    check-cast v4, LX/ETu;

    iget-object v0, v4, LX/ETu;->A0h:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-virtual {v1}, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A02()Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    move-result-object v13

    iget-object v12, v1, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A05:Lcom/instagram/model/coupon/PromoteCouponType;

    iget-object v11, v1, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A0A:Ljava/lang/String;

    iget-object v10, v1, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A06:Ljava/lang/String;

    iget-object v9, v1, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A04:Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;

    iget-object v8, v1, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A03:Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;

    iget-object v3, v1, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A09:Ljava/lang/String;

    iget-object v2, v1, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A02:Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;

    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A01:Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

    iget-object v6, v6, LX/FzI;->A01:Ljava/lang/String;

    new-instance v15, LX/Mv1;

    invoke-direct {v15, v4, v1, v6}, LX/Mv1;-><init>(LX/ETu;Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;Ljava/lang/String;)V

    invoke-static {v14, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/Kv3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v14, v6, LX/Kv3;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v13, v6, LX/Kv3;->A01:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    iput-object v12, v6, LX/Kv3;->A07:Lcom/instagram/model/coupon/PromoteCouponType;

    iput-object v11, v6, LX/Kv3;->A09:Ljava/lang/String;

    iput-object v10, v6, LX/Kv3;->A08:Ljava/lang/String;

    iput-object v9, v6, LX/Kv3;->A06:Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;

    iput-object v8, v6, LX/Kv3;->A05:Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;

    iput-object v3, v6, LX/Kv3;->A0A:Ljava/lang/String;

    iput-object v2, v6, LX/Kv3;->A04:Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;

    iput-object v0, v6, LX/Kv3;->A03:Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

    iput-object v15, v6, LX/Kv3;->A00:LX/Mv1;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v12, :cond_17

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x7

    if-eqz v3, :cond_16

    const/4 v0, 0x1

    if-ne v3, v0, :cond_17

    invoke-virtual {v6}, LX/Kv3;->A01()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v7, :cond_17

    if-eq v0, v2, :cond_17

    :cond_14
    :pswitch_9
    iput-object v6, v4, LX/ETu;->A0B:LX/Kv3;

    :cond_15
    :goto_5
    invoke-static {v4}, LX/ETu;->A07(LX/ETu;)V

    const v1, 0x567453f

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    const v0, -0x4315dcc1

    goto/16 :goto_0

    :cond_16
    invoke-virtual {v6}, LX/Kv3;->A01()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :pswitch_a
    iget-object v0, v6, LX/Kv3;->A03:Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v7, :cond_14

    const/4 v0, 0x4

    if-eq v2, v0, :cond_14

    :cond_17
    :pswitch_b
    iget-object v2, v6, LX/Kv3;->A07:Lcom/instagram/model/coupon/PromoteCouponType;

    sget-object v0, Lcom/instagram/model/coupon/PromoteCouponType;->A03:Lcom/instagram/model/coupon/PromoteCouponType;

    if-ne v2, v0, :cond_15

    invoke-virtual {v1}, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A02()Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    move-result-object v2

    sget-object v0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;->A06:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    if-ne v2, v0, :cond_15

    iget-object v2, v1, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A09:Ljava/lang/String;

    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string v0, "RESURRECTION"

    invoke-static {v1, v0, v7}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const v0, 0x7f1358d0

    if-nez v1, :cond_19

    :cond_18
    const v0, 0x7f1358cf

    :cond_19
    iget-object v1, v6, LX/Kv3;->A09:Ljava/lang/String;

    invoke-static {v4, v1, v2, v0}, LX/223;->A0p(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f1358d1

    invoke-static {v4, v1, v0}, LX/231;->A0n(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/KLS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/KLS;->A06:Ljava/lang/String;

    iput-object v2, v0, LX/KLS;->A04:Ljava/lang/String;

    iput-object v0, v4, LX/ETu;->A07:LX/KLS;

    goto :goto_5

    :pswitch_c
    const v0, -0x769bdb17

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast v1, LX/Dxg;

    const v0, -0x5f182c82

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {v6, v1}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-boolean v11, v1, LX/Dxg;->A01:Z

    iget-object v4, v6, LX/FzI;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    const v0, 0x7f13779a

    invoke-static {v4, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v11, :cond_1d

    invoke-static {v4}, LX/222;->A1F(Landroidx/fragment/app/Fragment;)V

    iget-boolean v1, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0B:Z

    iget-object v0, v6, LX/FzI;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1c

    invoke-static {v4, v0}, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A03(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;Ljava/lang/String;)V

    :cond_1a
    :goto_6
    iget-object v0, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A00:Lcom/instagram/actionbar/ActionButton;

    if-eqz v0, :cond_36

    invoke-virtual {v0, v7}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    xor-int/lit8 v0, v11, 0x1

    invoke-static {v4, v2, v0}, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A05(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;Ljava/lang/String;Z)V

    iget-object v10, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02:LX/OEy;

    if-eqz v10, :cond_21

    iget-object v9, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0A:Ljava/lang/String;

    if-eqz v9, :cond_20

    iget-boolean v8, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0B:Z

    iget-object v7, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A04:Ljava/lang/String;

    if-eqz v7, :cond_1f

    iget-object v4, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A09:Ljava/lang/String;

    if-eqz v4, :cond_31

    iget-object v2, v6, LX/FzI;->A01:Ljava/lang/String;

    invoke-static {v10}, LX/OEy;->A00(LX/OEy;)LX/0vz;

    move-result-object v1

    const-string v0, "validate_url"

    invoke-static {v1, v0}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    if-eqz v11, :cond_1b

    const-string v0, "url_valid"

    :goto_7
    invoke-static {v1, v10, v0, v9, v8}, LX/OEy;->A01(LX/0vz;LX/OEy;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1, v7, v4, v2}, LX/233;->A1G(LX/0vz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    const v0, 0x7e837f4c

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x2f1f90ca

    goto/16 :goto_0

    :cond_1b
    const-string v0, "url_invalid"

    goto :goto_7

    :cond_1c
    invoke-static {v4, v0}, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;Ljava/lang/String;)V

    goto :goto_6

    :cond_1d
    iget-object v2, v1, LX/Dxg;->A00:Ljava/lang/String;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1a

    :cond_1e
    const v0, 0x7f133ebc

    invoke-static {v4, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :pswitch_d
    const v0, 0x3e702e3e    # 0.2345514f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast v1, LX/Dsf;

    const v0, -0x57635000

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v11

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {v6, v1}, LX/A30;->A09(Ljava/lang/Object;)V

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v2, v6, LX/FzI;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    invoke-static {v2, v0}, LX/22X;->A0i(LX/9O6;LX/2as;)LX/2a5;

    move-result-object v4

    iget-object v3, v1, LX/Dsf;->A01:LX/4iv;

    iget-object v0, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v3}, LX/430;->FtM(LX/4iv;)V

    iget-object v1, v1, LX/Dsf;->A00:LX/3Rp;

    iget-object v0, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->FtL(LX/Scm;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->FqP(Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/222;->A1T(Lcom/instagram/common/session/UserSession;LX/2a5;)V

    iget-object v1, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0F:Landroid/os/Handler;

    new-instance v0, LX/Pxz;

    invoke-direct {v0, v2}, LX/Pxz;-><init>(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v10, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02:LX/OEy;

    if-eqz v10, :cond_21

    iget-object v9, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0A:Ljava/lang/String;

    if-eqz v9, :cond_20

    iget-object v8, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A04:Ljava/lang/String;

    if-eqz v8, :cond_1f

    iget-object v7, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A09:Ljava/lang/String;

    if-eqz v7, :cond_31

    iget-object v4, v6, LX/FzI;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v10}, LX/OEy;->A00(LX/OEy;)LX/0vz;

    move-result-object v1

    const-string v0, "update_action_button"

    invoke-static {v1, v0}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    const-string v0, "success"

    invoke-static {v1, v10, v0, v9, v2}, LX/OEy;->A01(LX/0vz;LX/OEy;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1, v8, v7, v4}, LX/233;->A1G(LX/0vz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/234;->A16(LX/0vz;Ljava/lang/String;)V

    const v0, 0x1b167c1a

    invoke-static {v0, v11}, LX/19l;->A0A(II)V

    const v0, -0x750907c0

    goto/16 :goto_0

    :cond_1f
    const-string v10, "appID"

    goto :goto_8

    :cond_20
    const-string v10, "serviceType"

    goto :goto_8

    :cond_21
    const-string v10, "smbPartnerProducerFlowLogger"

    goto :goto_8

    :pswitch_e
    const v0, 0x120daddd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast v1, LX/DYj;

    const v0, 0x6ee4282d

    invoke-static {v1, v0}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v7

    invoke-super {v6, v1}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v8, v6, LX/FzI;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    iget-object v0, v1, LX/DYj;->A01:LX/Saj;

    if-nez v0, :cond_23

    const-string v10, "response"

    :cond_22
    :goto_8
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_23
    check-cast v0, LX/DVY;

    iget-object v9, v0, LX/DVY;->A00:LX/SaY;

    if-nez v9, :cond_30

    const/4 v0, 0x0

    :goto_9
    invoke-static {v0, v8}, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A00(LX/Scm;Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;)V

    iget-object v3, v8, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A06:Ljava/lang/String;

    const-string v2, "entryPoint"

    if-nez v3, :cond_2b

    iget-object v1, v8, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A08:Ljava/lang/String;

    if-eqz v1, :cond_25

    const-string v0, "business_hub"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v9, v6, LX/FzI;->A01:Ljava/lang/String;

    invoke-static {v8}, LX/231;->A0e(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v3

    const v2, 0x7f130298

    const/4 v4, 0x1

    iget-object v1, v8, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01:LX/4iv;

    const-string v10, "partnerType"

    if-eqz v1, :cond_22

    new-instance v0, LX/MuI;

    invoke-direct {v0, v1}, LX/MuI;-><init>(LX/4iv;)V

    iget v0, v0, LX/MuI;->A00:I

    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v2}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/36K;->A03:Ljava/lang/String;

    iget-object v1, v8, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01:LX/4iv;

    if-eqz v1, :cond_22

    sget-object v0, LX/4iv;->A09:LX/4iv;

    if-ne v1, v0, :cond_29

    const v1, 0x7f1338d4

    iget-object v0, v8, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A09:Ljava/lang/String;

    if-eqz v0, :cond_31

    invoke-static {v8, v0, v1}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    :cond_24
    :goto_a
    const v0, 0x7f13035d

    invoke-static {v8, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/OPR;

    invoke-direct {v1, v9, v8, v0}, LX/OPR;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2, v4}, LX/36K;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v0, 0x7f135245

    invoke-static {v8, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x20

    :goto_b
    invoke-static {v8, v0}, LX/OPS;->A00(Ljava/lang/Object;I)LX/OPS;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/36K;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    :goto_c
    iget-object v11, v8, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02:LX/OEy;

    if-nez v11, :cond_26

    const-string v2, "smbPartnerProducerFlowLogger"

    :cond_25
    :goto_d
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_26
    iget-object v10, v8, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0A:Ljava/lang/String;

    if-nez v10, :cond_27

    const-string v2, "serviceType"

    goto :goto_d

    :cond_27
    iget-object v9, v8, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A04:Ljava/lang/String;

    if-nez v9, :cond_28

    const-string v2, "appID"

    goto :goto_d

    :cond_28
    iget-object v8, v8, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A09:Ljava/lang/String;

    if-nez v8, :cond_32

    const-string v2, "partnerName"

    goto :goto_d

    :cond_29
    sget-object v0, LX/4iv;->A06:LX/4iv;

    if-ne v1, v0, :cond_2a

    const v0, 0x7f135449

    :goto_e
    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    goto :goto_a

    :cond_2a
    sget-object v0, LX/4iv;->A05:LX/4iv;

    if-ne v1, v0, :cond_24

    const v0, 0x7f132fb7

    goto :goto_e

    :cond_2b
    const-string v1, "sticker"

    if-nez v3, :cond_2c

    iget-object v0, v8, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A08:Ljava/lang/String;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, v6, LX/FzI;->A01:Ljava/lang/String;

    invoke-static {v8, v0}, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A04(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;Ljava/lang/String;)V

    goto :goto_c

    :cond_2c
    iget-boolean v0, v8, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0B:Z

    if-nez v0, :cond_2e

    if-eqz v3, :cond_2e

    iget-object v0, v8, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A08:Ljava/lang/String;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v9, v6, LX/FzI;->A01:Ljava/lang/String;

    invoke-static {v8}, LX/231;->A0e(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v3

    const v0, 0x7f135492

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const v2, 0x7f135491

    iget-object v1, v8, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01:LX/4iv;

    if-nez v1, :cond_2d

    const-string v10, "partnerType"

    goto/16 :goto_8

    :cond_2d
    new-instance v0, LX/MuI;

    invoke-direct {v0, v1}, LX/MuI;-><init>(LX/4iv;)V

    iget v0, v0, LX/MuI;->A00:I

    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A07:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v8, v1, v0, v2}, LX/223;->A0p(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v0, 0x7f13035d

    invoke-static {v8, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/OPR;

    invoke-direct {v1, v9, v8, v0}, LX/OPR;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2, v4}, LX/36K;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v0, 0x7f135245

    invoke-static {v8, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x21

    goto/16 :goto_b

    :cond_2e
    iget-object v0, v8, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A03:LX/24l;

    if-nez v0, :cond_2f

    const-string v2, "loadingDialog"

    goto/16 :goto_d

    :cond_2f
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v1, v8, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0F:Landroid/os/Handler;

    new-instance v0, LX/Pxy;

    invoke-direct {v0, v8}, LX/Pxy;-><init>(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_c

    :cond_30
    sget-object v4, LX/Scm;->A00:LX/NwM;

    check-cast v9, LX/DUZ;

    iget-object v3, v9, LX/DUZ;->A00:Ljava/lang/String;

    iget-object v2, v9, LX/DUZ;->A02:Ljava/lang/String;

    iget-object v0, v9, LX/DUZ;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/3Rn;->A00(Ljava/lang/String;)LX/3Ro;

    move-result-object v1

    iget-object v0, v9, LX/DUZ;->A04:Ljava/lang/String;

    invoke-virtual {v4, v1, v3, v2, v0}, LX/NwM;->A00(LX/3Ro;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/E0i;

    move-result-object v1

    iget-object v0, v9, LX/DUZ;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/7u9;->A03:Ljava/lang/String;

    invoke-virtual {v1}, LX/7u9;->A00()LX/3Rp;

    move-result-object v0

    goto/16 :goto_9

    :cond_31
    const-string v10, "partnerName"

    goto/16 :goto_8

    :cond_32
    iget-object v6, v6, LX/FzI;->A01:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v11}, LX/OEy;->A00(LX/OEy;)LX/0vz;

    move-result-object v3

    const-string v0, "flow_update_info"

    invoke-static {v3, v0}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    const-string v0, "success"

    invoke-static {v3, v0}, LX/153;->A1Q(LX/0vz;Ljava/lang/String;)V

    iget-object v2, v11, LX/OEy;->A03:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {}, LX/346;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v11, v4}, LX/OEy;->A02(LX/0vz;LX/OEy;Z)V

    const-string v0, "service_type"

    invoke-interface {v3, v0, v10}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v1}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "partner_id"

    invoke-static {v3, v1, v0, v8, v6}, LX/232;->A1G(LX/0vz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    const v0, 0x51bc77a4

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    const v0, -0x11b0a614

    goto/16 :goto_0

    :pswitch_f
    const v0, -0x640e04bd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast v1, LX/BmH;

    const v0, 0x6d2861c5

    invoke-static {v1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, v1, LX/BmH;->A01:LX/No9;

    if-nez v1, :cond_33

    invoke-static {}, LX/121;->A1F()V

    :goto_f
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_33
    iget-object v0, v6, LX/FzI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qvd;

    iget-object v7, v0, LX/Qvd;->A03:LX/LW3;

    iget-object v4, v6, LX/FzI;->A01:Ljava/lang/String;

    check-cast v1, LX/BfA;

    iget-object v0, v1, LX/BfA;->A00:LX/NlD;

    if-eqz v0, :cond_35

    invoke-static {v0}, LX/98F;->A00(LX/NlD;)Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-result-object v2

    iget-object v1, v7, LX/LW3;->A08:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_34

    if-eqz v1, :cond_34

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v7}, LX/LW3;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v6, v0}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    const/16 v0, 0x5e

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x5c

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v0, 0x7

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v7, LX/LW3;->A00:I

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v0, 0x5d

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v7}, LX/LW3;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x7dc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v4, v2, v0}, LX/6Pe;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    invoke-virtual {v1}, LX/6Pe;->A06()V

    const/16 v0, 0x64

    invoke-virtual {v1, v7, v0}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    :cond_34
    const v0, 0x59f7d69f

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x4bebdeb5

    goto/16 :goto_0

    :cond_35
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x79e05e10

    goto :goto_10

    :cond_36
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x57ebb4d5

    :goto_10
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_7
        :pswitch_f
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final onStart()V
    .locals 5

    iget v0, p0, LX/FzI;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, LX/A30;->onStart()V

    return-void

    :pswitch_1
    const v0, -0x589c34c3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/FzI;->A00:Ljava/lang/Object;

    check-cast v1, LX/ETu;

    invoke-static {v1}, LX/ETu;->A05(LX/ETu;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/ETu;->A0B:LX/Kv3;

    const v0, -0x55febe44

    goto/16 :goto_0

    :pswitch_2
    const v0, -0xb9e0866

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/FzI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eeb;

    iget-object v1, v0, LX/Eeb;->A03:LX/FQy;

    const-string v0, "userListAdapter"

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FQy;->A0n:Z

    invoke-virtual {v1}, LX/FQy;->A0m()V

    const v0, 0x27642d9b

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x6c6cc7c2    # 1.1449993E27f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/FzI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    iget-object v0, v0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A03:LX/24l;

    if-nez v0, :cond_1

    const-string v0, "loadingDialog"

    :cond_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    const v0, -0x22f53675

    goto :goto_0

    :pswitch_4
    const v0, 0x63962b43

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/FzI;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/222;->A0I(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0DT;->A0u:LX/0DS;

    invoke-static {v1, v0}, LX/231;->A0y(Landroid/app/Activity;LX/0DS;)V

    :cond_2
    const v0, 0x5b875506

    goto :goto_0

    :pswitch_5
    const v0, -0x51954b0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/FzI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, p0, LX/FzI;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0, v1}, LX/2qa;->A2i(ZLjava/lang/String;ZZ)V

    const v0, 0x4872315f

    goto :goto_0

    :pswitch_6
    const v0, 0x5d40bda9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/FzI;->A00:Ljava/lang/Object;

    check-cast v1, LX/BmW;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/BmW;->A0C:Z

    const v0, -0x755f0335

    goto :goto_0

    :pswitch_7
    const v0, 0x1730bf17

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/FzI;->A00:Ljava/lang/Object;

    check-cast v3, LX/BmW;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/BmW;->A0C:Z

    iget-object v0, v3, LX/BmW;->A09:LX/Mnm;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/Mnm;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_3

    iget-object v1, v3, LX/BmW;->A02:Landroid/content/Context;

    iget-object v0, v3, LX/BmW;->A01:Landroid/app/Activity;

    invoke-static {v0}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_3
    const v0, 0x37a7b41a    # 1.9991818E-5f

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
