.class public final LX/Zbf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/Zbf;->$t:I

    iput-object p3, p0, LX/Zbf;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Zbf;->A00:Ljava/lang/Object;

    iput-boolean p5, p0, LX/Zbf;->A03:Z

    iput-object p4, p0, LX/Zbf;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v1, p0, LX/Zbf;->$t:I

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const v0, 0x371dba2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/Zbf;->A02:Ljava/lang/Object;

    check-cast v4, LX/K5j;

    iget-boolean v1, v4, LX/K5j;->A00:Z

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v3, p0, LX/Zbf;->A00:Ljava/lang/Object;

    check-cast v3, LX/S4L;

    iget-object v2, p0, LX/Zbf;->A01:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    const/4 v1, 0x0

    invoke-static {v6, v3, v5, v2, v1}, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutStickerUtil;->A01(Landroid/app/Activity;LX/S4L;Lcom/instagram/common/session/UserSession;LX/4vm;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v4, LX/K5j;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FIo;

    iget-boolean v1, p0, LX/Zbf;->A03:Z

    if-eqz v1, :cond_0

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    sget-object v1, LX/BkU;->A05:LX/BkU;

    invoke-virtual {v3, v1, v2}, LX/FIo;->A02(LX/BkU;Ljava/lang/Integer;)V

    :goto_1
    sget-object v2, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    const v1, 0x64fcf2f1

    :goto_2
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    new-instance v5, LX/K7j;

    invoke-direct {v5}, LX/K7j;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const/16 v1, 0x16e

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x48b

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x759

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v4}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v2

    invoke-virtual {v2}, LX/6e1;->A0A()V

    invoke-virtual {v2, v5}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    const/16 v1, 0x158

    invoke-static {v1}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/6e1;->A0B:Ljava/lang/String;

    invoke-virtual {v2}, LX/6e1;->A04()V

    iget-object v1, v4, LX/K5j;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FIo;

    const-string v2, "attribution_upsell_create_button_clicked"

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v3, v1, v2}, LX/FIo;->A01(LX/FIo;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const v0, -0x788204db

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-boolean v4, p0, LX/Zbf;->A03:Z

    if-nez v4, :cond_4

    iget-object v2, p0, LX/Zbf;->A02:Ljava/lang/Object;

    check-cast v2, LX/UIu;

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/UIu;->A00:Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;

    iget-object v2, v1, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A05:Lcom/instagram/leadads/ui/LeadGenFormPrismZipView;

    iget-object v1, v1, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-nez v1, :cond_3

    const-string v0, "zipQuestion"

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v2, v1}, LX/F9b;->A0I(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iget-object v6, p0, LX/Zbf;->A01:Ljava/lang/Object;

    check-cast v6, LX/PY0;

    iget-object v3, v6, LX/PY0;->A0J:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/BVh;->A0R(Ljava/util/List;I)Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    if-nez v4, :cond_6

    iget-object v2, p0, LX/Zbf;->A02:Ljava/lang/Object;

    check-cast v2, LX/UIu;

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/UIu;->A00:Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;

    iget-object v1, v1, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/Zbf;->A00:Ljava/lang/Object;

    check-cast v2, LX/Yxy;

    invoke-static {v3, v5}, LX/BVh;->A0R(Ljava/util/List;I)Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/Yxy;->A05(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    invoke-virtual {v2}, LX/Yxy;->A03()V

    :cond_5
    :goto_3
    const v1, 0x19418f09    # 1.0006752E-23f

    goto/16 :goto_2

    :cond_6
    iget-object v2, p0, LX/Zbf;->A02:Ljava/lang/Object;

    check-cast v2, LX/UIu;

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v7, v2, LX/UIu;->A00:Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;

    iget-object v2, v7, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LX/Zbf;->A00:Ljava/lang/Object;

    check-cast v4, LX/Yxy;

    iget-object v3, v7, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A01:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/ZDk;->A01:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/Yxy;->A00:LX/UHn;

    invoke-virtual {v1}, LX/UHn;->A16()LX/UKI;

    move-result-object v1

    if-eqz v2, :cond_7

    const-string v3, "00000"

    :cond_7
    iget-object v1, v1, LX/UKI;->A0A:Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;

    iget-object v1, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0M:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v1, :cond_8

    iput-object v3, v1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    :cond_8
    const/4 v1, 0x1

    invoke-virtual {v4, v6, v1, v5}, LX/Yxy;->A0A(LX/PY0;ZZ)V

    goto :goto_3

    :cond_9
    const v0, 0xcc14af6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/Zbf;->A02:Ljava/lang/Object;

    check-cast v5, LX/254;

    iget-object v4, p0, LX/Zbf;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-boolean v2, p0, LX/Zbf;->A03:Z

    iget-object v1, p0, LX/Zbf;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v2, :cond_a

    sget-object v3, LX/6xt;->A01:LX/6xt;

    invoke-static {}, LX/194;->A0V()LX/7Ic;

    move-result-object v2

    const v1, 0x7f1325c2

    invoke-static {v4, v2, v1}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-static {v3, v2}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    :goto_4
    const v1, 0x37aa322b

    goto/16 :goto_2

    :cond_a
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "entry_point"

    invoke-static {v1}, LX/GMr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x9ea

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x9e9

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-static {v4, v1}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    const-class v2, Lcom/instagram/modal/ModalActivity;

    const/16 v1, 0x491

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v3, v5, v2, v1}, LX/6Pe;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    invoke-virtual {v1}, LX/6Pe;->A07()V

    invoke-virtual {v1, v4}, LX/6Pe;->A0B(Landroid/content/Context;)V

    goto :goto_4

    :cond_b
    const v0, -0x162ea76d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/Zbf;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_c

    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    if-ne v1, v2, :cond_c

    iget-object v1, p0, LX/Zbf;->A01:Ljava/lang/Object;

    check-cast v1, LX/Azh;

    invoke-interface {v1}, LX/Azh;->CVv()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v2, p0, LX/Zbf;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-boolean v1, p0, LX/Zbf;->A03:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const v1, -0x51811fd1

    goto/16 :goto_2

    :cond_d
    const v0, -0x2fd60d84

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/Zbf;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_e

    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    if-ne v1, v2, :cond_e

    iget-object v1, p0, LX/Zbf;->A01:Ljava/lang/Object;

    check-cast v1, LX/LcZ;

    invoke-interface {v1}, LX/LcZ;->COl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v2, p0, LX/Zbf;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-boolean v1, p0, LX/Zbf;->A03:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const v1, -0x27f60209

    goto/16 :goto_2

    :cond_f
    const v0, 0x2120da7b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/Zbf;->A02:Ljava/lang/Object;

    check-cast v6, LX/Rh4;

    iget-object v5, v6, LX/Rh4;->A02:LX/WHN;

    if-nez v5, :cond_10

    const-string v0, "logger"

    :goto_5
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v2, v5, LX/WHN;->A00:LX/0vw;

    const-string v1, "barcelona_golden_ticket_tap"

    invoke-interface {v2, v1}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    iget-object v2, v5, LX/WHN;->A03:Ljava/lang/String;

    const/16 v1, 0x1f0

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/WHN;->A01:LX/9Tv;

    invoke-static {v4, v1}, LX/27V;->A1J(LX/0vz;LX/9Tv;)V

    invoke-static {v4}, LX/021;->A17(LX/0vz;)V

    iget-object v1, v5, LX/WHN;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/256;->A10(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "target_user_id"

    invoke-interface {v4, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v1, v5, LX/WHN;->A04:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_barcelona_installed"

    invoke-interface {v4, v1, v2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    iget-boolean v1, p0, LX/Zbf;->A03:Z

    if-eqz v1, :cond_11

    iget-object v7, p0, LX/Zbf;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-boolean v1, v6, LX/Rh4;->A08:Z

    xor-int/lit8 v10, v1, 0x1

    invoke-virtual {v7, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v6}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v9, 0x3

    new-instance v4, LX/LJG;

    invoke-direct/range {v4 .. v10}, LX/LJG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v4, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :goto_6
    const v1, 0x3f5c385a

    goto/16 :goto_2

    :cond_11
    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v6}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v3

    iget-object v1, p0, LX/Zbf;->A01:Ljava/lang/Object;

    check-cast v1, LX/251;

    iget-object v1, v1, LX/251;->A01:LX/42R;

    invoke-static {v1}, LX/177;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, LX/42R;->A04(LX/42R;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "golden_ticket"

    sget-object v5, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static/range {v2 .. v8}, LX/OKY;->A08(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6
.end method
