.class public final LX/IGK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HwK;LX/C1n;LX/Nq6;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LX/IGK;->$t:I

    const/4 v0, 0x1

    if-eq p5, v0, :cond_0

    iput-object p1, p0, LX/IGK;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/IGK;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/IGK;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/IGK;->A03:Ljava/lang/String;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/IGK;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/IGK;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/IGK;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/IGK;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    iput p5, p0, LX/IGK;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/IGK;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/IGK;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/IGK;->A03:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/IGK;->A00:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v1, p0, LX/IGK;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const v0, 0x7b8f6f9a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v7, p0, LX/IGK;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-static {v7}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v6

    const v0, 0x7f13780b

    invoke-virtual {v6, v0}, LX/36K;->A0B(I)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f137809

    iget-object v0, p0, LX/IGK;->A03:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v5, 0x7f136065

    iget-object v3, p0, LX/IGK;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/IGK;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    new-instance v1, LX/IC0;

    invoke-direct {v1, v0, v7, v3, v2}, LX/IC0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v6, v1, v0, v5}, LX/36K;->A0N(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v2, 0x7f131027

    const/4 v1, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v6, v1, v0, v2}, LX/36K;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-static {v6}, LX/132;->A1N(LX/36K;)V

    const v0, 0x6b423e50

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    const v0, 0xbeeb0b3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v2, p0, LX/IGK;->A02:Ljava/lang/Object;

    check-cast v2, LX/9qR;

    iget-object v1, p0, LX/IGK;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/IGK;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v2, v0, v1}, LX/9qR;->A01(Landroid/app/Activity;Ljava/lang/String;)V

    const v0, 0x2cce8dc6

    goto :goto_0

    :cond_1
    const v0, -0x5bf8ea99

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v5, p0, LX/IGK;->A02:Ljava/lang/Object;

    check-cast v5, LX/JHt;

    iget-object v2, v5, LX/JHt;->A03:LX/1m4;

    iget-object v1, v2, LX/1m4;->A02:LX/1j0;

    invoke-static {v1}, LX/153;->A00(LX/1j0;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6cW;->A0D(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/1m4;->A01:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0a()V

    :cond_2
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v2

    const-string v1, "bottom_sheet_content_fragment"

    const/16 v0, 0x90

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/1Ne;->A0b:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YeL;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "content_id"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/JHt;->A01:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "prior_module"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/JHt;->A02:Lcom/instagram/common/session/UserSession;

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    iget-object v5, v5, LX/JHt;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "bottom_sheet"

    invoke-static {v5, v3, v2, v1, v0}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v3

    iget-object v1, p0, LX/IGK;->A01:Ljava/lang/Object;

    check-cast v1, LX/HwK;

    iget-object v0, p0, LX/IGK;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/HwK;->A0M(Ljava/lang/String;)V

    iget-object v2, p0, LX/IGK;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Td;

    const/16 v1, 0x3a

    new-instance v0, LX/Rxt;

    invoke-direct {v0, v2, v1}, LX/Rxt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/1Td;->A01(LX/1Td;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v5}, LX/6Pe;->A0B(Landroid/content/Context;)V

    const v0, -0x3f691a83

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const v0, 0x2f02ea2c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/IGK;->A01:Ljava/lang/Object;

    check-cast v0, LX/HwK;

    iget-object v3, p0, LX/IGK;->A00:Ljava/lang/Object;

    check-cast v3, LX/Nq6;

    invoke-interface {v3}, LX/Nq6;->B12()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "thread_view_creator_button_thread_details_clicked"

    invoke-static {v1, v0, v2}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_5
    invoke-interface {v3}, LX/Nq6;->B0y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v6, p0, LX/IGK;->A02:Ljava/lang/Object;

    check-cast v6, LX/C1n;

    iget-object v0, v6, LX/C1n;->A2J:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, p0, LX/IGK;->A03:Ljava/lang/String;

    iget-object v1, v6, LX/C1n;->A2A:Ljava/lang/String;

    const-string v0, "direct_thread_ugc_ai"

    invoke-static {v3, v2, v0, v1}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v0

    invoke-virtual {v0}, LX/BWP;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v2

    iget-object v0, v6, LX/C1n;->A2J:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v1

    iget-object v0, v6, LX/C1n;->A2J:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/BVk;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "profile"

    invoke-static {v1, v2, v5, v3, v0}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-static {v6, v0}, LX/153;->A1P(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    :cond_6
    :goto_2
    const v0, 0x17efcc46

    goto/16 :goto_0

    :cond_7
    invoke-interface {v3}, LX/Nq6;->B0p()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v1, p0, LX/IGK;->A02:Ljava/lang/Object;

    check-cast v1, LX/C1n;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v1, LX/C1n;->A2J:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v2

    invoke-static {v6}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_direct"

    invoke-static {v5, v2, v3, v1, v0}, LX/OHg;->A02(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const v0, -0x5efcc630

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v1, p0, LX/IGK;->A02:Ljava/lang/Object;

    check-cast v1, LX/C1n;

    iget-object v0, v1, LX/C1n;->A2J:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/IGK;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v2, v0}, LX/30r;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v1, p0, LX/IGK;->A01:Ljava/lang/Object;

    check-cast v1, LX/HwK;

    iget-object v0, p0, LX/IGK;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nq6;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Nq6;->B12()Ljava/lang/String;

    move-result-object v2

    :goto_3
    iget-object v0, v1, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "thread_details_ai_studio_button_clicked"

    invoke-static {v1, v0, v2}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_9
    const v0, 0x3a54770c

    goto/16 :goto_0

    :cond_a
    const/4 v2, 0x0

    goto :goto_3

    :cond_b
    const v0, -0x215301f9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/IGK;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/HwK;->A08(Lcom/instagram/common/session/UserSession;)LX/HwK;

    move-result-object v1

    iget-object v0, p0, LX/IGK;->A01:Ljava/lang/Object;

    check-cast v0, LX/CGs;

    iget-object v0, v0, LX/CGs;->A06:LX/B69;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0G(LX/B69;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/IGK;->A03:Ljava/lang/String;

    invoke-static {v1, v3}, LX/HwK;->A04(LX/HwK;Ljava/lang/Object;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "creation_nux_dismissed"

    invoke-virtual {v1, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/4gk;->A1a(Ljava/lang/String;)V

    const-string v0, "onboard_type"

    invoke-static {v1, v0, v2}, LX/1G2;->A12(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    iget-object v0, p0, LX/IGK;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const v0, -0x2d2c000c

    goto/16 :goto_0
.end method
